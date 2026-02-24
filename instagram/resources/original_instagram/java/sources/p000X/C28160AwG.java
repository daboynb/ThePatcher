package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AwG, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C28160AwG extends BTD {
    public final int $t;
    public final Object A00;

    public C28160AwG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.BTD
    public final void A06(int i, int i2) {
        A08();
    }

    @Override // p000X.BTD
    @NeverInline
    public final void A08() {
        if (this.$t != 0) {
            ((BRD) this.A00).A00.notifyChanged();
        } else {
            ((C7ZA) this.A00).A00(true);
        }
    }

    @Override // p000X.BTD
    public final void A09(int i, int i2) {
        A08();
    }
}
