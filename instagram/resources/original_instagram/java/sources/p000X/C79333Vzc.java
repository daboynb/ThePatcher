package p000X;

/* renamed from: X.Vzc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79333Vzc implements InterfaceC58720MwU {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C79333Vzc(InterfaceC58720MwU interfaceC58720MwU, int i, long j) {
        this.$t = i;
        this.A01 = interfaceC58720MwU;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        int i = this.$t;
        Object collect = ((InterfaceC58720MwU) this.A01).collect(new C79338Vzh(interfaceC58721MwV, i != 0 ? 1 : 0, this.A00), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
