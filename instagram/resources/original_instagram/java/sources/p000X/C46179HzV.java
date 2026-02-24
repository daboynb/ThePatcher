package p000X;

/* renamed from: X.HzV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46179HzV implements InterfaceC58284MpS {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C46179HzV(C1U4 c1u4, float f, int i) {
        this.$t = i;
        this.A01 = c1u4;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC58284MpS
    public final void FkU() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            ((C1U4) obj).A0C(this.A00);
        } else if (i != 1) {
            ((C1U4) obj).A0E(this.A00);
        } else {
            ((C1U4) obj).A0D(this.A00);
        }
    }
}
