package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.22S, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C22S implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C22S(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object A00;
        InterfaceC58720MwU interfaceC58720MwU;
        Object obj;
        int i;
        InterfaceC58720MwU[] interfaceC58720MwUArr;
        Function0 c28p;
        YA3 ya32;
        Object obj2;
        int i2;
        int i3 = this.$t;
        if (i3 != 0) {
            if (i3 == 1) {
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj = this.A01;
                i = 14;
            } else if (i3 == 2) {
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj = this.A01;
                i = 21;
            } else if (i3 != 3) {
                if (i3 == 4) {
                    interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
                    c28p = new C28P(interfaceC58720MwUArr, 14);
                    ya32 = null;
                    obj2 = this.A01;
                    i2 = 16;
                } else if (i3 != 5) {
                    interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
                    c28p = C0PV.A00;
                    ya32 = null;
                    obj2 = this.A01;
                    i2 = 18;
                } else {
                    A00 = ((InterfaceC58720MwU) this.A00).collect(new D3U(9, interfaceC58721MwV, this.A01), ya3);
                }
                A00 = C0PW.A00(ya3, c28p, new C27S(obj2, ya32, i2), interfaceC58721MwV, interfaceC58720MwUArr);
            } else {
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj = this.A01;
                i = 28;
            }
            A00 = interfaceC58720MwU.collect(new C22V(i, interfaceC58721MwV, obj), ya3);
        } else {
            InterfaceC58720MwU[] interfaceC58720MwUArr2 = (InterfaceC58720MwU[]) this.A00;
            A00 = C0PW.A00(ya3, new C28P(interfaceC58720MwUArr2, 1), new C27S(this.A01, null, 4, 42), interfaceC58721MwV, interfaceC58720MwUArr2);
        }
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }
}
