package p000X;

/* renamed from: X.ndj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97610ndj implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C97610ndj(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        InterfaceC58720MwU interfaceC58720MwU;
        Q93 q93;
        Object obj;
        int i = this.$t;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                    obj = this.A01;
                    i2 = i != 3 ? 8 : 5;
                    q93 = new Q93(i2, interfaceC58721MwV, obj);
                }
            }
            interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
            obj = this.A01;
            q93 = new Q93(i2, interfaceC58721MwV, obj);
        } else {
            interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
            q93 = new Q93(0, this.A00, interfaceC58721MwV);
        }
        Object collect = interfaceC58720MwU.collect(q93, ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
