package com.whatsapp.accountdelete.phonematching;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0R2;
import p000X.C130245nd;
import p000X.C131275qo;
import p000X.C155426sy;
import p000X.C166087Pr;
import p000X.C166217Qe;
import p000X.C17730my;
import p000X.C182847y4;
import p000X.C1JA;
import p000X.C260112h;
import p000X.C3WH;
import p000X.C77U;
import p000X.IO7;
import p000X.IZA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1849984v;

/* loaded from: classes4.dex */
public final class CountryPicker extends AbstractActivityC35171bD implements C0MH, InterfaceC1849984v {
    public C130245nd A00;
    public C131275qo A01;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C0JT A03 = (C0JT) C00H.A02(71);
    public final C17730my A02 = (C17730my) C00H.A02(41);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(18305);
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            Log.m232w("CountryPicker/dispatchTouchEvent/IllegalArgumentException", e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f7, code lost:
    
        if (p000X.IZA.A00(p000X.IZA.A05, r1 <= 65535 ? java.lang.Character.toString((char) r1) : new java.lang.String(java.lang.Character.toChars(r1))) == false) goto L26;
     */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String simCountryIso;
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        setTitle(2131896460);
        setContentView(2131625415);
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        boolean hasPermanentMenuKey = ViewConfiguration.get(getApplicationContext()).hasPermanentMenuKey();
        InterfaceC024100j interfaceC024100j = this.A06;
        setSupportActionBar((Toolbar) interfaceC024100j.getValue());
        if (!hasPermanentMenuKey) {
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar == null) {
                throw AbstractC34821ac.A0r();
            }
            supportActionBar.A0W(true);
            supportActionBar.A0Y(false);
        }
        Drawable A07 = AbstractC31851Pt.A07(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731), AbstractC34831ad.A00(this, 2130971206, 2131100544));
        C00C.A06(A07);
        ((Toolbar) interfaceC024100j.getValue()).setNavigationIcon(A07);
        ((Toolbar) interfaceC024100j.getValue()).setTitle(2131896460);
        List<C155426sy> A01 = C0JT.A01(C0R2.A04(((C0M6) this).A02.A0Q()));
        if (AbstractC127855is.A1Z(A01)) {
            A01 = C0JT.A01(C0R2.A04(Locale.US));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (C155426sy c155426sy : A01) {
            C17730my c17730my = this.A02;
            String str = c155426sy.A00;
            C1JA A012 = c17730my.A01(str);
            if (A012 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("countrypicker/oncreate saw unknown country ");
                A04.append(str);
                A04.append('=');
                AbstractC34901ak.A1N(A04, c155426sy.A01);
            } else {
                String str2 = c155426sy.A01;
                C00C.A05(str2);
                String str3 = A012.A03;
                if (!str2.equals(str3)) {
                    if (str3 != null) {
                        IZA iza = IZA.A05;
                        int codePointAt = str3.codePointAt(0);
                        if (codePointAt > 255) {
                        }
                    }
                    String valueOf = String.valueOf(A012.A00);
                    C00C.A05(str);
                    A16.add(new C77U(str2, str3, valueOf, str));
                }
                str3 = null;
                String valueOf2 = String.valueOf(A012.A00);
                C00C.A05(str);
                A16.add(new C77U(str2, str3, valueOf2, str));
            }
        }
        final Locale A0Q = ((C0M6) this).A02.A0Q();
        C00C.A06(A0Q);
        Collections.sort(A16, new Comparator(A0Q) { // from class: X.7rF
            public final Collator A00;
            public final List A01;

            {
                Collator collator = Collator.getInstance(A0Q);
                C00C.A06(collator);
                this.A00 = collator;
                List list = (List) AbstractC40887IMi.A00.get(C0R2.A04(A0Q));
                this.A01 = list == null ? C025601d.A00 : list;
            }

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C77U c77u = (C77U) obj;
                C77U c77u2 = (C77U) obj2;
                C00C.A0B(c77u, c77u2);
                List list = this.A01;
                int indexOf = list.indexOf(c77u.A03);
                int indexOf2 = list.indexOf(c77u2.A03);
                if (indexOf != -1) {
                    if (indexOf2 != -1) {
                        return indexOf - indexOf2;
                    }
                    return -1;
                }
                if (indexOf2 != -1) {
                    return 1;
                }
                Collator collator = this.A00;
                String str4 = c77u.A01;
                if (AbstractC041609b.A0E(str4, "ال", false)) {
                    str4 = C3WE.A0s(str4, 2);
                }
                String str5 = c77u2.A01;
                if (AbstractC041609b.A0E(str5, "ال", false)) {
                    str5 = C3WE.A0s(str5, 2);
                }
                return collator.compare(str4, str5);
            }
        });
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        if (A0L != null && (simCountryIso = A0L.getSimCountryIso()) != null) {
            Iterator it = A16.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C77U c77u = (C77U) it.next();
                if (simCountryIso.equalsIgnoreCase(c77u.A03)) {
                    it.remove();
                    A16.add(0, c77u);
                    break;
                }
            }
        }
        C130245nd c130245nd = new C130245nd(this, this, getIntent().getStringExtra("country_iso"), getIntent().getStringExtra("country_display_name"), A16);
        this.A00 = c130245nd;
        A59(c130245nd);
        ListView listView = getListView();
        C00C.A06(listView);
        listView.setOnItemClickListener(new C166087Pr(this, 0));
        listView.setFastScrollEnabled(true);
        listView.setScrollbarFadingEnabled(true);
        listView.setFastScrollAlwaysVisible(true);
        listView.setScrollBarStyle(33554432);
        listView.setVerticalScrollbarPosition(AbstractC34801aa.A1X(((C0M6) this).A02) ? 1 : 2);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        super.onCreateOptionsMenu(menu);
        Drawable A00 = AbstractC1855687e.A00(this, 2131232344);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A07 = AbstractC31851Pt.A07(A00, AbstractC34831ad.A00(this, 2130971206, 2131100544));
        C00C.A06(A07);
        MenuItem add = menu.add(0, 2131433967, 0, 2131902988);
        add.setIcon(A07);
        add.setShowAsAction(1);
        return true;
    }

    @Override // p000X.InterfaceC1849984v
    public C131275qo Ao9() {
        return this.A01;
    }

    public CountryPicker() {
        Integer num = IO7.A0C;
        this.A05 = C182847y4.A00(this, num, 0);
        this.A04 = C182847y4.A00(this, num, 1);
        this.A06 = C182847y4.A00(this, num, 2);
    }

    public static final void A0O(CountryPicker countryPicker) {
        WDSSearchViewFragment wDSSearchViewFragment;
        C0N0 supportFragmentManager = countryPicker.getSupportFragmentManager();
        if (supportFragmentManager.A11()) {
            return;
        }
        Fragment A0S = supportFragmentManager.A0S("search_fragment");
        if ((A0S instanceof WDSSearchViewFragment) && (wDSSearchViewFragment = (WDSSearchViewFragment) A0S) != null) {
            wDSSearchViewFragment.A2O();
        }
        countryPicker.getSupportFragmentManager().A0x("search_fragment", 1);
        AbstractC34911al.A1N(countryPicker.A05);
        AbstractC34861ag.A07(countryPicker.A06).setVisibility(0);
        AbstractC34891aj.A1M(countryPicker.A04, 0);
        AbstractC127905ix.A0k(countryPicker);
    }

    public static final boolean A0X(CountryPicker countryPicker) {
        Fragment A0S;
        C0N0 supportFragmentManager = countryPicker.getSupportFragmentManager();
        return supportFragmentManager.A0M() == 1 && (A0S = supportFragmentManager.A0S("search_fragment")) != null && A0S.A1u();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A0X(this)) {
            A0O(this);
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WDSSearchViewFragment wDSSearchViewFragment;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 298585092);
        StringBuilder A11 = AbstractC34881ai.A11(menuItem, 0);
        A11.append("item.getItemId()");
        A11.append(menuItem.getItemId());
        AbstractC34851af.A1O(A11, AbstractC34841ae.A1N(menuItem.getItemId(), 2131433967));
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            super.onBackPressed();
        } else if (itemId == 2131433967) {
            if (A0X(this)) {
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -AbstractC127835iq.A05(AbstractC34861ag.A07(this.A06)), 0.0f);
                translateAnimation.setDuration(250L);
                InterfaceC024100j interfaceC024100j = this.A05;
                AbstractC34861ag.A07(interfaceC024100j).clearAnimation();
                AbstractC34861ag.A07(interfaceC024100j).startAnimation(translateAnimation);
                return true;
            }
            if (this.A01 == null) {
                C131275qo c131275qo = (C131275qo) AbstractC34801aa.A0L(this).A00(C131275qo.class);
                this.A01 = c131275qo;
                if (c131275qo != null) {
                    c131275qo.A00.A08(this, C166217Qe.A00(this, 0));
                }
                C131275qo c131275qo2 = this.A01;
                if (c131275qo2 != null) {
                    c131275qo2.A01.A08(this, C166217Qe.A00(this, 1));
                }
            }
            AbstractC34891aj.A1M(this.A04, C3WH.A0G(this.A06));
            InterfaceC024100j interfaceC024100j2 = this.A05;
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            AbstractC34861ag.A07(interfaceC024100j2).setElevation(0.0f);
            C0N0 A0J = AbstractC34871ah.A0J(this);
            Fragment A0S = A0J.A0S("search_fragment");
            if (!(A0S instanceof WDSSearchViewFragment) || (wDSSearchViewFragment = (WDSSearchViewFragment) A0S) == null) {
                wDSSearchViewFragment = new WDSSearchViewFragment();
                C260112h c260112h = new C260112h(A0J);
                c260112h.A0G = true;
                c260112h.A0G(wDSSearchViewFragment, "search_fragment", 2131436951);
                c260112h.A0L("search_fragment");
                c260112h.A03();
                A0J.A0b();
            }
            WDSConversationSearchView wDSConversationSearchView = wDSSearchViewFragment.A00;
            if (wDSConversationSearchView != null) {
                wDSConversationSearchView.A02();
            }
            WDSConversationSearchView wDSConversationSearchView2 = wDSSearchViewFragment.A00;
            if (wDSConversationSearchView2 != null) {
                wDSConversationSearchView2.setHint(2131897703);
            }
            return true;
        }
        return false;
    }
}
