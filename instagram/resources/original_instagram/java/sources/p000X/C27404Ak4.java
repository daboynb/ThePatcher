package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Ak4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27404Ak4 extends AnonymousClass433 {
    public float A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        float f = this.A00;
        C27375Ajb c27375Ajb = new C27375Ajb();
        c27375Ajb.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27375Ajb;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return 0;
    }
}
