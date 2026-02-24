package p000X;

/* renamed from: X.bfx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89915bfx implements InterfaceC58720MwU {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C89915bfx(InterfaceC58720MwU interfaceC58720MwU, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC58720MwU;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        int i = this.$t;
        Object collect = ((InterfaceC58720MwU) this.A01).collect(new C89948bgk(interfaceC58721MwV, this.A00, i != 0 ? i != 1 ? 2 : 1 : 0), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
