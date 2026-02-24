package com.whatsapp.bloks.wabloks.ui.screenquery;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Map;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26024Bky;
import p000X.AbstractC26026Bl0;
import p000X.AbstractC27457COg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C128625kX;
import p000X.C12P;
import p000X.C23966Amt;
import p000X.C24761B2r;
import p000X.C260112h;
import p000X.C26867Bzu;
import p000X.C26868Bzv;
import p000X.C27729CZf;
import p000X.C27827CbM;
import p000X.C27855Cbo;
import p000X.C28426ClP;
import p000X.C29701DFp;
import p000X.C29767DId;
import p000X.C33336EsD;
import p000X.C3WH;
import p000X.CAJ;
import p000X.CFQ;
import p000X.CGB;
import p000X.CXD;
import p000X.D4Y;
import p000X.DG9;
import p000X.DQE;
import p000X.DRU;
import p000X.DT7;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC06700Ls;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class WaSqBloksActivity extends C0MF implements DT7, C0MH {
    public C26868Bzv A00;
    public final C23966Amt A03;
    public final C27729CZf A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public C24761B2r A01 = (C24761B2r) C00X.A03(66251);
    public Map A02 = AbstractC23470Abt.A16();
    public final CGB A07 = (CGB) C00X.A03(81989);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(16601);
    }

    public static final void A0W(WaSqBloksActivity waSqBloksActivity) {
        InterfaceC024100j interfaceC024100j = waSqBloksActivity.A06;
        C12P A0A = AbstractC08120Rk.A0A(AbstractC34861ag.A07(interfaceC024100j));
        if (A0A != null) {
            AbstractC34861ag.A07(interfaceC024100j).setPadding(AbstractC34861ag.A07(interfaceC024100j).getPaddingLeft(), AbstractC127865it.A0L(A0A, 7).A03, AbstractC34861ag.A07(interfaceC024100j).getPaddingRight(), AbstractC34861ag.A07(interfaceC024100j).getPaddingBottom());
        }
    }

    @Override // p000X.DT7
    public CGB AQz() {
        CGB cgb = this.A07;
        if (cgb != null) {
            return cgb;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C28426ClP c28426ClP = (C28426ClP) AbstractC34811ab.A1H(this.A05);
        if (c28426ClP != null) {
            return c28426ClP;
        }
        throw AbstractC34821ac.A0r();
    }

    public WaSqBloksActivity() {
        Integer num = IO7.A0C;
        this.A05 = C29701DFp.A00(num, this, 33);
        this.A06 = DG9.A01(this, num, 14);
        this.A04 = new C27729CZf();
        this.A03 = new C23966Amt(this, 1);
    }

    public static final void A0O(View view) {
        C12P A0A = AbstractC08120Rk.A0A(view);
        if (A0A != null) {
            view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), AbstractC127865it.A0L(A0A, 7).A00);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A05 = false;
        A00.A03 = false;
        return A00.A00();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || !A0D.getBoolean("disable_exit_animation")) {
            return;
        }
        overridePendingTransition(0, 0);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC06660Lo interfaceC06660Lo = (Fragment) C0JL.A0o(C3WH.A0t(this));
        if ((interfaceC06660Lo instanceof DQE) && ((DQE) interfaceC06660Lo).BGX()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        int i;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null && A0D.getBoolean("disable_enter_animation")) {
            overridePendingTransition(0, 0);
        }
        setContentView(2131624176);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (AbstractC07450Ou.A04(this, c07b)) {
            View findViewById = findViewById(2131428528);
            if (findViewById != null) {
                ((C0MA) this).A0C.A0L(D4Y.A00(findViewById, this, 49));
                findViewById.addOnAttachStateChangeListener(new CXD(this, 4));
            }
            getSupportFragmentManager().A0r(this.A03, true);
        }
        C27729CZf c27729CZf = this.A04;
        c27729CZf.A01 = this;
        c27729CZf.A02 = null;
        A83(c27729CZf);
        InterfaceC024100j interfaceC024100j = this.A06;
        setSupportActionBar((Toolbar) interfaceC024100j.getValue());
        Toolbar toolbar = (Toolbar) interfaceC024100j.getValue();
        C128625kX A0w = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731);
        AbstractC23472Abv.A0k(this, getResources(), A0w, 2130971052, 2131101706);
        toolbar.setNavigationIcon(A0w);
        ((Toolbar) interfaceC024100j.getValue()).setTitleTextColor(AbstractC34831ad.A00(this, 2130970426, 2131101336));
        AbstractC34861ag.A07(interfaceC024100j).setBackgroundColor(C04L.A00(this, AbstractC38001fy.A00(this)));
        AbstractC34861ag.A07(interfaceC024100j).setBackgroundColor(AbstractC34821ac.A02(AbstractC34861ag.A07(interfaceC024100j).getContext(), getResources(), 2130971053, 2131101707));
        ViewOnClickListenerC27683CXl.A01((Toolbar) interfaceC024100j.getValue(), this, 42);
        String stringExtra = getIntent().getStringExtra("wasq_screen_type");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0z("Screen type arg required");
        }
        if (stringExtra.equals("SCREEN_QUERY")) {
            num = IO7.A00;
        } else {
            if (!stringExtra.equals("CDS_FULLSCREEN")) {
                throw AbstractC34801aa.A0y(stringExtra);
            }
            num = IO7.A01;
        }
        if (num.intValue() == 0) {
            if (getSupportFragmentManager().A0S("bloks_fragment") == null) {
                C260112h c260112h = new C260112h(AbstractC34871ah.A0J(this));
                Bundle A0D2 = AbstractC34871ah.A0D(this);
                if (A0D2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c260112h.A0G(AbstractC26026Bl0.A00(A0D2), "bloks_fragment", 2131428528);
                c260112h.A03();
                return;
            }
            return;
        }
        CFQ cfq = C27827CbM.A0A;
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        C00C.A09(A0D3);
        C27827CbM A01 = cfq.A01(A0D3);
        Bundle A0D4 = AbstractC34871ah.A0D(this);
        Object obj = null;
        if (A0D4 != null && (i = A0D4.getInt("wasq_screen_nav_logger")) > 0) {
            obj = AbstractC27457COg.A01(i);
        }
        if (getSupportFragmentManager().A0S("bloks_fragment") == null) {
            Bundle A0D5 = AbstractC34871ah.A0D(this);
            if (A0D5 == null) {
                throw AbstractC34821ac.A0r();
            }
            DRU dru = A01.A01;
            C00C.A0C(dru, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
            A0D5.putBundle("foa_bottom_sheet_config", ((C27855Cbo) dru).A00().A01());
            A0D5.putString("cds_platform", "Bloks");
            CAJ.A01(A0D5, obj, "screen_navigation_logger");
            BkCdsBottomSheetFragment bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
            bkCdsBottomSheetFragment.A1h(A0D5);
            C260112h c260112h2 = new C260112h(AbstractC34871ah.A0J(this));
            c260112h2.A0G(bkCdsBottomSheetFragment, "bloks_fragment", 2131428528);
            c260112h2.A03();
        }
        C26867Bzu c26867Bzu = new C26867Bzu();
        c26867Bzu.A04 = true;
        C26868Bzv c26868Bzv = new C26868Bzv(c26867Bzu);
        this.A00 = c26868Bzv;
        AbstractC26024Bky.A00(c26868Bzv, c27729CZf, (WDSToolbar) interfaceC024100j.getValue(), C29767DId.A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (AbstractC07450Ou.A04(this, c07b)) {
            getSupportFragmentManager().A0q(this.A03);
        }
        C27729CZf c27729CZf = this.A04;
        InterfaceC06700Ls interfaceC06700Ls = c27729CZf.A01;
        if (interfaceC06700Ls != null) {
            interfaceC06700Ls.Bu8(c27729CZf);
        }
        c27729CZf.A01 = null;
        c27729CZf.A00 = null;
        c27729CZf.A02 = null;
    }
}
