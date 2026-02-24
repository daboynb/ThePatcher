package p000X;

/* renamed from: X.HcJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44741HcJ implements InterfaceC55017Ldr {
    public final int $t;
    public final Object A00;

    public C44741HcJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55017Ldr
    public final void Equ(int i, int i2, int i3, int i4) {
        if (this.$t == 0) {
            ((C33415Cyt) this.A00).A00 = i4 + i3;
        } else {
            CPN cpn = (CPN) this.A00;
            cpn.A03 = i;
            cpn.A01 = i2;
            cpn.A02 = i4;
        }
    }
}
