package com.whatsapp.bot.botmemory;

import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.CompoundButton;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AIS;
import p000X.AOU;
import p000X.AOX;
import p000X.AR1;
import p000X.AR6;
import p000X.AVD;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855387a;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C1858788l;
import p000X.C187108Fz;
import p000X.C194258ft;
import p000X.C1AS;
import p000X.C1XT;
import p000X.C225149yw;
import p000X.C225159yx;
import p000X.C225169yy;
import p000X.C225179yz;
import p000X.C23041AIt;
import p000X.C23859Ajo;
import p000X.C29181Fg;
import p000X.C33336EsD;
import p000X.C7QM;
import p000X.C87V;
import p000X.C87Z;
import p000X.C8FH;
import p000X.C91W;
import p000X.C93J;
import p000X.C9GF;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220769qh;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.EnumC23360wP;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class MemoryActivity extends C0MF implements C0MH {
    public C187108Fz A00;
    public DialogInterfaceC23863Ajt A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C1AS A03 = AbstractC34841ae.A0s();
    public final C1858788l A02 = (C1858788l) C00H.A02(66201);
    public final C0BO A04 = (C0BO) C00X.A03(3154);
    public final InterfaceC024100j A0F = AbstractC34861ag.A0C(new AR1(this, 25), new AR1(this, 24), new AR6(this, 22), AbstractC34861ag.A1E(C8FH.class));

    public static final void A0W(MemoryActivity memoryActivity, TextEmojiLabel textEmojiLabel, boolean z) {
        String A06;
        InterfaceC024100j interfaceC024100j = memoryActivity.A0F;
        boolean z2 = ((C8FH) interfaceC024100j.getValue()).A0C;
        int i = z ? 2131893756 : 2131893754;
        if (!z2) {
            i = 2131899876;
        }
        String A1C = AbstractC34821ac.A1C(memoryActivity, i);
        if (((C8FH) interfaceC024100j.getValue()).A0C) {
            C1858788l c1858788l = memoryActivity.A02;
            Uri.Builder A02 = c1858788l.A09.A02();
            A02.appendPath("452845737176270");
            C87Z.A0u(A02, c1858788l.A07);
            A02.appendQueryParameter("platform", "android");
            C9GF c9gf = (C9GF) C05V.A02(c1858788l.A00);
            String A0m = AbstractC34851af.A0m();
            C194258ft c194258ft = new C194258ft();
            c194258ft.A00 = A0m;
            c9gf.A00.Bpu(c194258ft);
            A02.appendQueryParameter("anid", (String) AbstractC127835iq.A0J("anid", A0m).second);
            A06 = AbstractC34811ab.A1K(A02);
        } else {
            A06 = memoryActivity.A04.A06("837581718558948");
        }
        textEmojiLabel.setText(memoryActivity.A03.A04(memoryActivity, A1C, null, new String[]{"learn-more"}, new String[]{A06}));
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        A2n().A0P().inflate(2131820571, menu);
        C1XT.A00(menu, true);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        int i;
        C00C.A0A(menu, 0);
        AVD avd = (AVD) C87V.A0F(this).A0B.getValue();
        if (avd instanceof C225159yx) {
            menu.findItem(2131433519).setVisible(false);
            menu.findItem(2131430538).setVisible(false);
            MenuItem findItem2 = menu.findItem(2131429534);
            findItem2.setVisible(true);
            findItem2.setShowAsAction(2);
        } else {
            if (avd instanceof C225169yy) {
                menu.findItem(2131433519).setVisible(false);
                findItem = menu.findItem(2131430538);
                findItem.setVisible(true);
                findItem.setShowAsAction(2);
                i = 2131893461;
            } else {
                boolean isEmpty = avd instanceof C225179yz ? ((C225179yz) avd).A02.isEmpty() : avd instanceof C225149yw;
                MenuItem findItem3 = menu.findItem(2131433519);
                if (isEmpty) {
                    findItem3.setVisible(false);
                    menu.findItem(2131430538).setVisible(false);
                    menu.findItem(2131429534).setVisible(false);
                } else {
                    findItem3.setVisible(true);
                    findItem3.setShowAsAction(0);
                    findItem = menu.findItem(2131430538);
                    findItem.setVisible(true);
                    findItem.setShowAsAction(0);
                    i = 2131902346;
                }
            }
            findItem.setTitle(i);
            menu.findItem(2131429534).setVisible(false);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A0O(MemoryActivity memoryActivity, C91W c91w) {
        if (AbstractC34841ae.A1a(memoryActivity.A09)) {
            ((CompoundButton) memoryActivity.A0A.getValue()).setChecked(AbstractC34831ad.A1a(c91w, C91W.A03));
        }
    }

    public static final void A0Y(MemoryActivity memoryActivity, boolean z) {
        C93J c93j;
        if (AbstractC34841ae.A1a(memoryActivity.A09)) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) memoryActivity.A05.getValue();
            if (z) {
                wDSSectionHeader.setVisibility(0);
                wDSSectionHeader.setHeaderText(memoryActivity.getString(2131893755));
                c93j = C93J.A03;
            } else if (((CompoundButton) memoryActivity.A0A.getValue()).isChecked()) {
                wDSSectionHeader.setVisibility(8);
                return;
            } else {
                wDSSectionHeader.setVisibility(0);
                wDSSectionHeader.setHeaderText(memoryActivity.getString(2131893758));
                c93j = C93J.A02;
            }
            wDSSectionHeader.setHeaderVariant(c93j);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A01;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        super.onDestroy();
    }

    public MemoryActivity() {
        Integer num = IO7.A0C;
        this.A06 = AR1.A00(num, this, 15);
        this.A0C = AR1.A00(num, this, 16);
        this.A0D = AR1.A00(num, this, 17);
        this.A0B = AR1.A00(num, this, 18);
        this.A0A = AR1.A00(num, this, 19);
        this.A05 = AR1.A00(num, this, 20);
        this.A08 = AR1.A00(num, this, 21);
        this.A0E = AR1.A00(num, this, 22);
        this.A07 = AR1.A00(num, this, 23);
        this.A09 = AR1.A00(num, this, 14);
    }

    public static final void A0X(MemoryActivity memoryActivity, InterfaceC023900h interfaceC023900h, boolean z) {
        C23859Ajo A0r = AbstractC34881ai.A0r(memoryActivity);
        A0r.A0T(z ? 2131893463 : 2131893462);
        A0r.A0S(2131893459);
        A0r.A0W(new DialogInterfaceOnClickListenerC220859qq(3), 2131893460);
        A0r.A0Y(new DialogInterfaceOnClickListenerC220769qh(memoryActivity, interfaceC023900h, 0, z), z ? 2131902346 : 2131893461);
        DialogInterfaceC23863Ajt create = A0r.create();
        memoryActivity.A01 = create;
        create.show();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131436779;
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1855387a.A0Y(this, 2131624100);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!AbstractC07450Ou.A06(this, c07b, this)) {
            AbstractC08120Rk.A0f(findViewById(2131436779), new C7QM(0));
        }
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC34811ab.A04(this, 2131438623);
        wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        AbstractC34921am.A0a(this, wDSToolbar, ((C0M6) this).A02);
        wDSToolbar.setBackgroundResource(AbstractC38001fy.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(new ViewOnClickListenerC222079st(this, 23));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getString(2131893757));
        }
        this.A00 = new C187108Fz(C23041AIt.A00(this, 19), C23041AIt.A00(this, 20));
        C8FH A0F = C87V.A0F(this);
        C0MX c0mx = A0F.A0A;
        while (!c0mx.AEM(c0mx.getValue(), new C225149yw(2131893465))) {
        }
        C29181Fg A00 = AbstractC29171Ff.A00(A0F);
        AOX aox = new AOX(A0F, null, 22);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, AOU.A03(this, null, 10), AbstractC127895iw.A0P(this, num, c0ql, aox, A00));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -1244334181);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433519) {
            C8FH A0F = C87V.A0F(this);
            C0MX c0mx = A0F.A0A;
            while (!c0mx.AEM(c0mx.getValue(), new C225159yx((C91W) A0F.A09.getValue(), null))) {
            }
            return true;
        }
        if (itemId != 2131430538) {
            if (itemId != 2131429534) {
                return super.onOptionsItemSelected(menuItem);
            }
            C87V.A0F(this).A0Y();
            return true;
        }
        AVD avd = (AVD) C87V.A0F(this).A0B.getValue();
        if (avd instanceof C225179yz) {
            A0X(this, null, true);
            return true;
        }
        if (!(avd instanceof C225169yy)) {
            return false;
        }
        A0X(this, new AIS(((C225169yy) avd).A01, this, 5), A1X);
        return true;
    }
}
