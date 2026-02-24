package com.whatsapp.inappsupport.ui.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855387a;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56342aQ;
import p000X.BVC;
import p000X.BW5;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06400Km;
import p000X.C07B;
import p000X.C07C;
import p000X.C09100Vg;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0IV;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0WI;
import p000X.C0Y7;
import p000X.C10040Yy;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C17680mt;
import p000X.C197448ld;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C210449Sn;
import p000X.C25097BJf;
import p000X.C27104C9n;
import p000X.C33741Xc;
import p000X.C35;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C62942lY;
import p000X.C87V;
import p000X.CDT;
import p000X.CYX;
import p000X.D4V;
import p000X.DG9;
import p000X.DialogInterfaceOnClickListenerC27491CQa;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23335AXw;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class ContactUsActivity extends C0MF implements C0MH, InterfaceC23335AXw {
    public C27104C9n A00;
    public C197448ld A01;
    public C1CU A02;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0Y;
    public final C1AS A0I = AbstractC34841ae.A0s();
    public final C0HA A0H = C3WG.A0b();
    public final C0IV A0X = (C0IV) C00H.A02(2025);
    public final C0D8 A0W = AbstractC34841ae.A0P();
    public final C0JT A0G = (C0JT) C00H.A02(71);
    public final C0BO A0M = AbstractC34831ad.A0x();
    public final C12490dm A0K = C3WG.A0f();
    public final C17680mt A0C = (C17680mt) C00H.A02(1343);
    public final C0Y7 A0F = (C0Y7) C00H.A02(3720);
    public final C210449Sn A0L = (C210449Sn) C00H.A02(66225);
    public final InterfaceC024600q A06 = AbstractC34871ah.A0P();
    public final C12660e3 A0J = C3WG.A0e();
    public final C10040Yy A0V = (C10040Yy) C00H.A02(3785);
    public final C35 A0E = (C35) C00H.A02(82157);
    public final C06400Km A0D = (C06400Km) C00X.A03(3214);
    public final Optional A0B = C00X.A01(418);
    public final InterfaceC024600q A09 = C05Q.A00(3928);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(931);
    public final InterfaceC024600q A08 = AbstractC037707g.A00(940);
    public final C05V A0A = C05Q.A00(3306);
    public final InterfaceC024600q A0T = C05Q.A00(3308);
    public final InterfaceC024600q A0U = AbstractC037707g.A00(922);

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 1) {
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C00C.A0F("faqBottomContainerHelper");
        throw null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C27104C9n c27104C9n = this.A00;
        if (c27104C9n == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        if (c27104C9n.A03()) {
            return true;
        }
        menu.add(0, 2131433891, 0, getString(2131889544)).setShowAsAction(0);
        return true;
    }

    public final String A59() {
        String valueOf = String.valueOf(AbstractC127895iw.A0H(this.A0O));
        int length = valueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(valueOf, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(length, i, valueOf);
    }

    public final void A5A(int i) {
        C25097BJf c25097BJf = new C25097BJf();
        c25097BJf.A00 = Integer.valueOf(i);
        c25097BJf.A01 = ((C0M6) this).A02.A09();
        this.A0W.Bpu(c25097BJf);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i != 11) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null) {
                str = null;
            } else {
                if (intent.getIntExtra("com.whatsapp.inappsupport.ui.ContactUsActvity.support_type", 1) == 2) {
                    C27104C9n c27104C9n = this.A00;
                    if (c27104C9n == null) {
                        C00C.A0F("presenter");
                        throw null;
                    }
                    c27104C9n.A00();
                    return;
                }
                str = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info");
            }
            C27104C9n c27104C9n2 = this.A00;
            if (c27104C9n2 == null) {
                C00C.A0F("presenter");
                throw null;
            }
            c27104C9n2.A02(str);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C0NI c0ni = ((C0MA) this).A0C;
        C00C.A05(c0ni);
        C0IV c0iv = this.A0X;
        C10040Yy c10040Yy = this.A0V;
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        this.A00 = new C27104C9n(c10040Yy, c07b, this, c0iv, c07c, (C62942lY) AbstractC34821ac.A19(this.A0U), (C09100Vg) C05V.A02(this.A0A), (C0WI) AbstractC34821ac.A19(this.A0T), c0ni);
        setContentView(2131624981);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            C27104C9n c27104C9n = this.A00;
            if (c27104C9n == null) {
                AbstractC23467Abq.A1B();
                throw null;
            }
            supportActionBar.A0M(c27104C9n.A03() ? 2131901906 : 2131890185);
        }
        this.A04 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from");
        this.A02 = C1CU.A01.A02(getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid"));
        this.A05 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus");
        this.A03 = (!CDT.A00(this.A04) || ((C0MA) this).A04.A0O(17095).length() <= 0) ? getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress") : ((C0MA) this).A04.A0O(17095);
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 == null || !((C0MF) this).A06.A00.A03()) {
            ((C0MA) this).A05.A0L("Unregistered client opening In App Support", null, true);
            this.A08.get();
            String str = this.A04;
            String str2 = this.A05;
            String str3 = this.A03;
            Intent A0A = AbstractC23473Abw.A0A(this, str, str2);
            if (str3 != null) {
                A0A.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress", str3);
            }
            A48(A0A, false);
            finish();
        }
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.description");
        if (stringExtra != null && stringExtra.length() != 0) {
            C3WG.A19(stringExtra, this.A0O);
            C27104C9n c27104C9n2 = this.A00;
            if (c27104C9n2 == null) {
                AbstractC23467Abq.A1B();
                throw null;
            }
            c27104C9n2.A04 = true;
        }
        InterfaceC024100j interfaceC024100j = this.A0O;
        AbstractC34861ag.A0A(interfaceC024100j).addTextChangedListener(new BW5(this, 1));
        InterfaceC024100j interfaceC024100j2 = this.A0N;
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        C27104C9n c27104C9n3 = this.A00;
        if (c27104C9n3 != null) {
            A07.setVisibility(C3WG.A04(c27104C9n3.A03() ? 1 : 0));
            if (this.A0B.isPresent()) {
                AbstractC34861ag.A0A(interfaceC024100j2).setText(getText(2131889551));
            }
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131430426);
            textEmojiLabel.setVisibility(0);
            AbstractC1855387a.A0W(this, textEmojiLabel);
            C27104C9n c27104C9n4 = this.A00;
            if (c27104C9n4 != null) {
                c27104C9n4.A03();
                textEmojiLabel.setText(this.A0I.A07(this, D4V.A00(this, 38), AbstractC34821ac.A1C(this, 2131889549), "learn-more", AbstractC34901ak.A01(this)));
                AbstractC34911al.A1N(this.A0Q);
                View findViewById = findViewById(2131436824);
                findViewById.setVisibility(0);
                findViewById.getViewTreeObserver().addOnPreDrawListener(new CYX(findViewById, this, 1));
                InterfaceC024100j interfaceC024100j3 = this.A0R;
                AbstractC34861ag.A07(interfaceC024100j3).setEnabled(String.valueOf(AbstractC127895iw.A0H(interfaceC024100j)).length() > 0);
                UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC27679CXh.A00(this, 22), 2060224852);
                if (this.A0J.A02()) {
                    C0JT c0jt = this.A0G;
                    if (c0jt.A04("BR") || c0jt.A04("IN")) {
                        findViewById(2131435369).setVisibility(0);
                        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(2131435370);
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(getString(2131889547)));
                        Object[] spans = A08.getSpans(0, A08.length(), URLSpan.class);
                        if (spans != null) {
                            C33741Xc c33741Xc = new C33741Xc(spans);
                            while (c33741Xc.hasNext()) {
                                Object next = c33741Xc.next();
                                int spanStart = A08.getSpanStart(next);
                                int spanEnd = A08.getSpanEnd(next);
                                int spanFlags = A08.getSpanFlags(next);
                                A08.setSpan(new BVC(this, this), spanStart, spanEnd, spanFlags);
                                A08.setSpan(new TextAppearanceSpan(this, 2132083102), spanStart, spanEnd, spanFlags);
                                A08.removeSpan(next);
                            }
                        }
                        AbstractC1855387a.A0W(this, textEmojiLabel2);
                        textEmojiLabel2.setText(A08);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C00C.A0F("presenter");
        throw null;
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        C27104C9n c27104C9n = this.A00;
        if (c27104C9n == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        c27104C9n.A01 = null;
        c27104C9n.A05.A0H(c27104C9n.A0E.getValue());
        super.onStop();
    }

    public ContactUsActivity() {
        Integer num = IO7.A0C;
        this.A0O = DG9.A01(this, num, 40);
        this.A0P = DG9.A01(this, num, 41);
        this.A0Y = DG9.A01(this, num, 42);
        this.A0R = DG9.A01(this, num, 43);
        this.A0N = DG9.A01(this, num, 44);
        this.A0S = DG9.A01(this, num, 45);
        this.A0Q = DG9.A01(this, num, 46);
    }

    public static final ArrayList A0O(ContactUsActivity contactUsActivity, ArrayList arrayList) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelableArrayList(null, arrayList);
        Parcel obtain = Parcel.obtain();
        C00C.A06(obtain);
        obtain.writeValue(A07);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall.length > 450000 ? A0O(contactUsActivity, AbstractC34801aa.A19(arrayList.subList(0, arrayList.size() / 2))) : arrayList;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A59().length() > 0) {
            C87V.A19(AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC27493CQc(this, 12), new DialogInterfaceOnClickListenerC27491CQa(6), null, new Object[0], null, -1, 2131899137, 2131899135, 2131899136, 0), this, null);
        } else {
            super.onBackPressed();
        }
        C27104C9n c27104C9n = this.A00;
        if (c27104C9n == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        ContactUsActivity contactUsActivity = c27104C9n.A00;
        C00N.A05(contactUsActivity);
        if (contactUsActivity != null) {
            contactUsActivity.A5A(1);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C27104C9n c27104C9n = this.A00;
        if (c27104C9n == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        c27104C9n.A00 = null;
        AbstractC23470Abt.A1I(this.A0L.A00);
        AbstractC23470Abt.A1I(this.A01);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1465857818);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            C27104C9n c27104C9n = this.A00;
            if (c27104C9n != null) {
                ContactUsActivity contactUsActivity = c27104C9n.A00;
                C00N.A05(contactUsActivity);
                if (contactUsActivity != null) {
                    contactUsActivity.A5A(1);
                }
                ContactUsActivity contactUsActivity2 = c27104C9n.A00;
                if (contactUsActivity2 != null) {
                    contactUsActivity2.finish();
                }
                return true;
            }
        } else {
            if (itemId != 2131433891) {
                return A1X;
            }
            C27104C9n c27104C9n2 = this.A00;
            if (c27104C9n2 != null) {
                c27104C9n2.A01(2);
                return true;
            }
        }
        C00C.A0F("presenter");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC34861ag.A07(this.A0O).clearFocus();
    }

    @Override // p000X.InterfaceC23335AXw
    public void Bd0(boolean z) {
        finish();
    }
}
