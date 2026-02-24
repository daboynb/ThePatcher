package p000X;

/* loaded from: classes17.dex */
public final class Q94 implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public Q94(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        InterfaceC58720MwU interfaceC58720MwU;
        Object obj;
        int i;
        Q93 q93;
        int i2 = this.$t;
        if (i2 == 0) {
            interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
            obj = this.A01;
            i = 3;
        } else {
            if (i2 != 1) {
                interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                q93 = new Q93(i2 != 2 ? 12 : 11, this.A00, interfaceC58721MwV);
                Object collect = interfaceC58720MwU.collect(q93, ya3);
                return collect == EnumC64052a9.A02 ? C11C.A00 : collect;
            }
            interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
            obj = this.A01;
            i = 4;
        }
        q93 = new Q93(i, interfaceC58721MwV, obj);
        Object collect2 = interfaceC58720MwU.collect(q93, ya3);
        if (collect2 == EnumC64052a9.A02) {
        }
    }
}
