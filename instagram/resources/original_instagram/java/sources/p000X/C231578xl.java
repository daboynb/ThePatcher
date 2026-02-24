package p000X;

/* renamed from: X.8xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231578xl implements InterfaceC50298Jjw {
    public final int $t;
    public final Object A00;

    public C231578xl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC50298Jjw
    public final void dispose() {
        if (this.$t != 0) {
            ((AbstractC039301d) this.A00).A03();
            return;
        }
        AbstractC042902n abstractC042902n = ((C02A) this.A00).A00;
        if (abstractC042902n == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
        abstractC042902n.A00();
    }
}
