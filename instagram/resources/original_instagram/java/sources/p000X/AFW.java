package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class AFW implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AFW(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r4 == p000X.EnumC64052a9.A02) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect;
        AMX amx;
        int i;
        C49631rz c49631rz;
        AFW afw;
        InterfaceC58720MwU interfaceC58720MwU;
        C13U c13u;
        int i2 = this.$t;
        if (i2 == 0) {
            collect = ((InterfaceC58720MwU) this.A02).collect(new C188057Nh(0, this.A01, this.A00, interfaceC58721MwV), ya3);
        } else {
            if (i2 == 1) {
                if (ya3 instanceof AMX) {
                    amx = (AMX) ya3;
                    if (amx.$t == 0) {
                        int i3 = amx.A00;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            amx.A00 = i3 - Integer.MIN_VALUE;
                            Object obj = amx.A04;
                            collect = EnumC64052a9.A02;
                            i = amx.A00;
                            if (i != 0) {
                                if (obj instanceof C48781qc) {
                                    AbstractC93683gq.A01(obj);
                                }
                                c49631rz = new C49631rz();
                                Object obj2 = this.A00;
                                c49631rz.A00 = obj2;
                                amx.A01 = this;
                                amx.A02 = interfaceC58721MwV;
                                amx.A03 = c49631rz;
                                amx.A00 = 1;
                                if (interfaceC58721MwV.emit(obj2, amx) != collect) {
                                    afw = this;
                                }
                                return collect;
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj);
                                return C11C.A00;
                            }
                            c49631rz = (C49631rz) amx.A03;
                            interfaceC58721MwV = (InterfaceC58721MwV) amx.A02;
                            afw = (AFW) amx.A01;
                            AbstractC93683gq.A01(obj);
                            interfaceC58720MwU = (InterfaceC58720MwU) afw.A02;
                            c13u = new C13U((Function3) afw.A01, c49631rz, interfaceC58721MwV);
                            amx.A01 = null;
                            amx.A02 = null;
                            amx.A03 = null;
                            amx.A00 = 2;
                            if (interfaceC58720MwU.collect(c13u, amx) == collect) {
                                return collect;
                            }
                            return C11C.A00;
                        }
                    }
                }
                amx = new AMX(this, ya3, 0);
                Object obj3 = amx.A04;
                collect = EnumC64052a9.A02;
                i = amx.A00;
                if (i != 0) {
                }
                interfaceC58720MwU = (InterfaceC58720MwU) afw.A02;
                c13u = new C13U((Function3) afw.A01, c49631rz, interfaceC58721MwV);
                amx.A01 = null;
                amx.A02 = null;
                amx.A03 = null;
                amx.A00 = 2;
                if (interfaceC58720MwU.collect(c13u, amx) == collect) {
                }
                return C11C.A00;
            }
            collect = C0PW.A00(ya3, C0PV.A00, new C189107Ri(this.A02, null, 1), interfaceC58721MwV, new InterfaceC58720MwU[]{(InterfaceC58720MwU) this.A01, (InterfaceC58720MwU) this.A00});
        }
    }
}
