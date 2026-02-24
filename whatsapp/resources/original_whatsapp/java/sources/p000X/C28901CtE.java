package p000X;

import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;

/* renamed from: X.CtE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28901CtE implements DQH {
    public final int $t;
    public final Object A00;

    public C28901CtE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DQH
    public final void B2c(CVH cvh, C35152Fkv c35152Fkv, int i) {
        boolean z;
        int i2 = this.$t;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) this.A00;
        C00C.A0A(cvh, 2);
        C30513DgH A2N = variantsCarouselBaseFragment.A2N();
        switch (i2) {
            case 0:
            case 2:
                z = true;
                break;
            case 1:
            default:
                z = false;
                break;
        }
        C30513DgH.A01(cvh, c35152Fkv, A2N, i, z);
    }
}
