package com.whatsapp.catalog.ui.biz.view.variants;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC127865it;
import p000X.C00C;
import p000X.C00X;
import p000X.C27773CaQ;
import p000X.C28901CtE;
import p000X.C28904CtH;
import p000X.D5Y;
import p000X.InterfaceC36937Gcv;

/* loaded from: classes6.dex */
public final class VariantsCarouselFragment extends VariantsCarouselBaseFragment {
    public ShimmerFrameLayout A00;
    public ShimmerFrameLayout A01;
    public C28904CtH A02 = (C28904CtH) C00X.A03(82225);
    public C28904CtH A03 = (C28904CtH) C00X.A03(82225);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625882, viewGroup, false);
        this.A00 = (ShimmerFrameLayout) inflate.findViewById(2131439131);
        this.A01 = (ShimmerFrameLayout) inflate.findViewById(2131439132);
        ShimmerFrameLayout shimmerFrameLayout = this.A00;
        if (shimmerFrameLayout != null) {
            C28904CtH c28904CtH = this.A02;
            UserJid userJid = ((VariantsCarouselBaseFragment) this).A02;
            if (userJid != null) {
                c28904CtH.A01(AbstractC127865it.A0M(this), this, shimmerFrameLayout, userJid, 0);
            }
            C00C.A0F("bizJid");
            throw null;
        }
        ShimmerFrameLayout shimmerFrameLayout2 = this.A01;
        if (shimmerFrameLayout2 != null) {
            C28904CtH c28904CtH2 = this.A03;
            UserJid userJid2 = ((VariantsCarouselBaseFragment) this).A02;
            if (userJid2 != null) {
                c28904CtH2.A01(AbstractC127865it.A0M(this), this, shimmerFrameLayout2, userJid2, 1);
            }
            C00C.A0F("bizJid");
            throw null;
        }
        this.A02.A00 = new C28901CtE(this, 0);
        this.A03.A00 = new C28901CtE(this, 1);
        return inflate;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C27773CaQ.A00(A1X(), A2N().A0C, new D5Y(view, this, 3), 4);
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment
    public InterfaceC36937Gcv A2L() {
        return this.A02;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment
    public InterfaceC36937Gcv A2M() {
        return this.A03;
    }
}
