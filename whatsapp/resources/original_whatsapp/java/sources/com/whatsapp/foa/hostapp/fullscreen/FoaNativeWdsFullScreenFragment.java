package com.whatsapp.foa.hostapp.fullscreen;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC127865it;
import p000X.AbstractC1855687e;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC27144CBc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.BZH;
import p000X.C00C;
import p000X.C00g;
import p000X.C1CP;
import p000X.C23812Ai1;
import p000X.C26779ByU;
import p000X.C26868Bzv;
import p000X.C28518Cmw;
import p000X.C3WG;
import p000X.C7P;
import p000X.CAJ;
import p000X.CG6;
import p000X.D5W;
import p000X.EnumC23360wP;
import p000X.EnumC25391BaL;
import p000X.EnumC25406Baa;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class FoaNativeWdsFullScreenFragment extends Fragment {
    public CG6 A00;
    public C23812Ai1 A01;
    public FrameLayout A02;
    public C7P A03;
    public C28518Cmw A04;
    public WDSToolbar A05;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A02 = null;
        this.A01 = null;
        this.A05 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C28518Cmw c28518Cmw = this.A04;
        if (c28518Cmw != null) {
            CG6 cg6 = this.A00;
            if (cg6 == null) {
                C00C.A0F("wadsConfig");
                throw null;
            }
            InterfaceC023900h interfaceC023900h = cg6.A03;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
            c28518Cmw.A00 = null;
        }
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        CG6 cg6 = this.A00;
        if (cg6 == null) {
            C00C.A0F("wadsConfig");
            throw null;
        }
        bundle.putBundle("full_screen_config", cg6.A00());
        CAJ.A01(bundle, this.A03, "container_args");
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        Context A1K = A1K();
        this.A05 = new WDSToolbar(A1K, null);
        FrameLayout A0E = AbstractC34801aa.A0E(A1K);
        A0E.setId(2131431879);
        this.A02 = A0E;
        LinearLayout linearLayout = new LinearLayout(A1K);
        linearLayout.setOrientation(1);
        linearLayout.addView(this.A05, new LinearLayout.LayoutParams(-1, -2));
        C23812Ai1 c23812Ai1 = this.A01;
        if (c23812Ai1 != null) {
            c23812Ai1.addView(linearLayout);
        }
        linearLayout.addView(this.A02, new LinearLayout.LayoutParams(-1, -1));
        A00(this);
    }

    public static final void A00(FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment) {
        CG6 cg6 = foaNativeWdsFullScreenFragment.A00;
        if (cg6 == null) {
            C00C.A0F("wadsConfig");
            throw null;
        }
        C26868Bzv c26868Bzv = cg6.A01;
        WDSToolbar wDSToolbar = foaNativeWdsFullScreenFragment.A05;
        if (c26868Bzv == null) {
            AbstractC34841ae.A1E(wDSToolbar);
            return;
        }
        C3WG.A11(wDSToolbar);
        WDSToolbar wDSToolbar2 = foaNativeWdsFullScreenFragment.A05;
        if (wDSToolbar2 != null) {
            D5W d5w = new D5W(6);
            wDSToolbar2.setTitle(c26868Bzv.A02);
            wDSToolbar2.setVisibility(C3WG.A04(c26868Bzv.A05 ? 1 : 0));
            wDSToolbar2.setTitleCentered(c26868Bzv.A07);
            wDSToolbar2.setSubtitleCentered(c26868Bzv.A06);
            wDSToolbar2.setDividerVisibility(c26868Bzv.A04 ? EnumC23360wP.A02 : EnumC23360wP.A03);
            wDSToolbar2.setSubtitle(c26868Bzv.A01);
            AbstractC27144CBc.A01(wDSToolbar2.getMenu(), c26868Bzv, d5w);
            C26779ByU c26779ByU = c26868Bzv.A00;
            if (c26779ByU != null) {
                if (c26779ByU.A04) {
                    wDSToolbar2.setNavigationIcon((Drawable) null);
                    return;
                }
                EnumC25391BaL enumC25391BaL = c26779ByU.A00;
                if (enumC25391BaL != null) {
                    Context A08 = AbstractC34821ac.A08(wDSToolbar2);
                    Integer A00 = AbstractC27144CBc.A00(enumC25391BaL);
                    wDSToolbar2.setNavigationIcon(A00 != null ? AbstractC1855687e.A00(A08, A00.intValue()) : null);
                }
                Integer num = c26779ByU.A01;
                if (num != null) {
                    wDSToolbar2.setNavigationIcon(AbstractC127865it.A0G(wDSToolbar2, num.intValue()));
                }
                wDSToolbar2.setNavigationOnClickListener(ViewOnClickListenerC27680CXi.A00(c26779ByU, d5w, 15));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C23812Ai1 c23812Ai1 = new C23812Ai1(A1K());
        c23812Ai1.setDecorFitsSystemWindow(false);
        AbstractC34821ac.A1O(c23812Ai1, -1);
        this.A01 = c23812Ai1;
        CG6 cg6 = this.A00;
        if (cg6 == null) {
            C00C.A0F("wadsConfig");
            throw null;
        }
        BZH bzh = cg6.A02;
        if (bzh == null) {
            bzh = BZH.A03;
        }
        c23812Ai1.setKeyboardMode(bzh);
        return c23812Ai1;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        CG6 cg6;
        EnumC25406Baa enumC25406Baa;
        super.A2F(bundle);
        Bundle A1L = A1L();
        Bundle bundle2 = bundle;
        if (bundle == null) {
            bundle2 = A1L;
        }
        Bundle bundle3 = bundle2.getBundle("full_screen_config");
        if (bundle3 != null) {
            C26868Bzv c26868Bzv = (C26868Bzv) CAJ.A00(bundle3, C26868Bzv.class, "nav_bar");
            String string = bundle3.getString("keyboard_mode");
            BZH valueOf = string != null ? BZH.valueOf(string) : null;
            String string2 = bundle3.getString("dark_mode");
            if (string2 == null || (enumC25406Baa = EnumC25406Baa.valueOf(string2)) == null) {
                enumC25406Baa = EnumC25406Baa.A02;
            }
            Object A00 = CAJ.A00(bundle3, C00g.class, "dismiss_callback");
            C1CP.A04(A00, 0);
            cg6 = new CG6(enumC25406Baa, c26868Bzv, valueOf, (InterfaceC023900h) A00);
        } else {
            cg6 = new CG6(EnumC25406Baa.A02, null, null, null);
        }
        this.A00 = cg6;
        if (bundle != null) {
            A1L = bundle;
        }
        C7P c7p = (C7P) CAJ.A00(A1L, C7P.class, "container_args");
        this.A03 = c7p;
        if (c7p == null) {
            AbstractC23468Abr.A1F(this);
            return;
        }
        CG6 cg62 = this.A00;
        if (cg62 == null) {
            C00C.A0F("wadsConfig");
            throw null;
        }
        cg62.A00.A00(A1K());
        C28518Cmw c28518Cmw = new C28518Cmw(c7p.A01);
        this.A04 = c28518Cmw;
        c28518Cmw.AAk(this);
        if (bundle != null) {
            while (AbstractC23469Abs.A06(this) > 0) {
                A1V().A12();
            }
        }
        C28518Cmw c28518Cmw2 = this.A04;
        if (c28518Cmw2 != null) {
            c28518Cmw2.BrC(c7p.A00, c7p.A02);
        }
    }
}
