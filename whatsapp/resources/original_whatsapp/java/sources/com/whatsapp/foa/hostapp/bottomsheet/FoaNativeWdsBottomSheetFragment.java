package com.whatsapp.foa.hostapp.bottomsheet;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC25943Bjf;
import p000X.AbstractC26024Bky;
import p000X.AbstractC34801aa;
import p000X.BFG;
import p000X.C00C;
import p000X.C00g;
import p000X.C1CP;
import p000X.C26868Bzv;
import p000X.C27045C7f;
import p000X.C27094C9c;
import p000X.C28517Cmv;
import p000X.C29618DCk;
import p000X.C29619DCl;
import p000X.C29620DCm;
import p000X.CAJ;
import p000X.CHO;
import p000X.D5W;
import p000X.InterfaceC023900h;

/* loaded from: classes6.dex */
public final class FoaNativeWdsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C27094C9c A00;
    public CHO A01;
    public C28517Cmv A02;
    public C27045C7f A03;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        String str;
        this.A0W = true;
        if (this.A02 != null) {
            C27094C9c c27094C9c = this.A00;
            if (c27094C9c == null) {
                str = "screenConfig";
            } else {
                c27094C9c.A06.invoke();
                C28517Cmv c28517Cmv = this.A02;
                if (c28517Cmv != null) {
                    c28517Cmv.A00 = null;
                    return;
                }
                str = "container";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        CAJ.A01(bundle, this.A03, "container_args");
        this.A03 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A00(view, this);
    }

    public static final void A00(View view, FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment) {
        WDSToolbar wDSToolbar;
        C27094C9c c27094C9c = foaNativeWdsBottomSheetFragment.A00;
        if (c27094C9c == null) {
            C00C.A0F("screenConfig");
            throw null;
        }
        C26868Bzv c26868Bzv = c27094C9c.A00;
        if (c26868Bzv == null || (wDSToolbar = (WDSToolbar) view.findViewById(2131431877)) == null) {
            return;
        }
        wDSToolbar.setVisibility(0);
        AbstractC26024Bky.A00(c26868Bzv, null, wDSToolbar, new D5W(5));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Bundle A1L = A1L();
        Bundle bundle2 = A1L.getBundle("sheet_config");
        if (bundle2 == null) {
            throw AbstractC34801aa.A0z("Open sheet config should be present in the bundle with 'sheet_config' key");
        }
        C26868Bzv c26868Bzv = (C26868Bzv) CAJ.A00(bundle2, C26868Bzv.class, "nav_bar");
        AbstractC25943Bjf abstractC25943Bjf = (AbstractC25943Bjf) CAJ.A00(bundle2, AbstractC25943Bjf.class, "behaviour");
        if (abstractC25943Bjf == null) {
            abstractC25943Bjf = BFG.A00;
        }
        AbstractC25943Bjf abstractC25943Bjf2 = (AbstractC25943Bjf) CAJ.A00(bundle2, AbstractC25943Bjf.class, "landscape_behaviour");
        if (abstractC25943Bjf2 == null) {
            abstractC25943Bjf2 = BFG.A00;
        }
        boolean z = bundle2.getBoolean("show_handle");
        Object A00 = CAJ.A00(bundle2, C00g.class, "min_height");
        if (A00 == null) {
            A00 = C29619DCl.A00;
        }
        Object A002 = CAJ.A00(bundle2, C00g.class, "max_width");
        if (A002 == null) {
            A002 = C29618DCk.A00;
        }
        Object A003 = CAJ.A00(bundle2, C00g.class, "on_dialog_cancel");
        if (A003 == null) {
            A003 = C29620DCm.A00;
        }
        C00g c00g = (C00g) CAJ.A00(bundle2, C00g.class, "handle_on_back_pressed");
        C00C.A0C(A00, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>");
        C1CP.A04(A00, 0);
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) A00;
        C00C.A0C(A002, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>");
        C1CP.A04(A002, 0);
        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) A002;
        C00C.A0C(A003, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>");
        C1CP.A04(A003, 0);
        this.A00 = new C27094C9c(c26868Bzv, abstractC25943Bjf, abstractC25943Bjf2, interfaceC023900h, interfaceC023900h2, (InterfaceC023900h) A003, C1CP.A08(c00g, 0) ? (InterfaceC023900h) c00g : null, z);
        super.A2F(bundle);
        if (bundle == null) {
            bundle = A1L;
        }
        C27045C7f c27045C7f = (C27045C7f) CAJ.A00(bundle, C27045C7f.class, "container_args");
        this.A03 = c27045C7f;
        if (c27045C7f == null) {
            A2O();
            return;
        }
        C28517Cmv c28517Cmv = new C28517Cmv(c27045C7f.A01);
        this.A02 = c28517Cmv;
        c28517Cmv.AAk(this);
        c28517Cmv.BrC(c27045C7f.A00, c27045C7f.A02);
    }
}
