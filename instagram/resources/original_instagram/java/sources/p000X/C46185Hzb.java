package p000X;

/* renamed from: X.Hzb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46185Hzb implements InterfaceC58284MpS {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C46185Hzb(C1U4 c1u4, int i, int i2) {
        this.$t = i2;
        this.A01 = c1u4;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC58284MpS
    public final void FkU() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            ((C1U4) obj).A0F(this.A00);
        } else if (i != 1) {
            ((C1U4) obj).A0H(this.A00);
        } else {
            ((C1U4) obj).A0G(this.A00);
        }
    }
}
