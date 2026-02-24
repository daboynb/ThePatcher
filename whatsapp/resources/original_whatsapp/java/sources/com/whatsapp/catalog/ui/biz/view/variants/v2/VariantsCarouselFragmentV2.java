package com.whatsapp.catalog.ui.biz.view.variants.v2;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import p000X.AbstractC127865it;
import p000X.AbstractC24700yi;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00X;
import p000X.C28901CtE;
import p000X.C28903CtG;
import p000X.InterfaceC36937Gcv;

/* loaded from: classes6.dex */
public final class VariantsCarouselFragmentV2 extends VariantsCarouselBaseFragment {
    public final C28903CtG A00 = (C28903CtG) C00X.A03(82227);
    public final C28903CtG A01 = (C28903CtG) C00X.A03(82227);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        View inflate = layoutInflater.inflate(2131625883, viewGroup, false);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC34811ab.A06(inflate, 2131439125);
        ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) AbstractC34811ab.A06(inflate, 2131439126);
        C28903CtG c28903CtG = this.A00;
        if (((VariantsCarouselBaseFragment) this).A02 != null) {
            c28903CtG.A00(AbstractC127865it.A0M(this), this, shimmerFrameLayout, 0);
            c28903CtG.A05 = new C28901CtE(this, 2);
            C28903CtG c28903CtG2 = this.A01;
            if (((VariantsCarouselBaseFragment) this).A02 != null) {
                c28903CtG2.A00(AbstractC127865it.A0M(this), this, shimmerFrameLayout2, 1);
                c28903CtG2.A05 = new C28901CtE(this, 3);
                return inflate;
            }
        }
        C00C.A0F("bizJid");
        throw null;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A06 = AbstractC34811ab.A06(view, 2131430818);
        View A062 = AbstractC34811ab.A06(view, 2131428709);
        boolean A0C = AbstractC24700yi.A0C(view.getContext());
        Bundle bundle2 = this.A05;
        int i = bundle2 != null ? bundle2.getInt("extra_entry_point", 1) : 1;
        if (i == 0) {
            A06.setVisibility(8);
            A062.setVisibility(A0C ? 8 : 0);
        } else if (i == 1) {
            A06.setVisibility(0);
            A062.setVisibility(8);
        }
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment
    public InterfaceC36937Gcv A2L() {
        return this.A00;
    }

    @Override // com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment
    public InterfaceC36937Gcv A2M() {
        return this.A01;
    }
}
