package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ry7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71415Ry7 implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C71415Ry7(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        int i;
        int i2 = this.$t;
        InterfaceC58720MwU interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                i = 8;
                break;
        }
        Object collect = interfaceC58720MwU.collect(new C71434RyT(i, interfaceC58721MwV, obj), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
