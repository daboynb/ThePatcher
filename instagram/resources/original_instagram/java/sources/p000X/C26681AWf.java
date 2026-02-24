package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26681AWf implements InterfaceC58721MwV {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    @NeverInline
    public C26681AWf(C192787cI c192787cI, InterfaceC58721MwV interfaceC58721MwV, int i, long j) {
        this.$t = i;
        this.A02 = c192787cI;
        this.A00 = j;
        this.A01 = interfaceC58721MwV;
    }

    @Override // p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        long currentTimeMillis = System.currentTimeMillis();
        C192787cI c192787cI = (C192787cI) this.A02;
        if (currentTimeMillis - c192787cI.A00 >= this.A00) {
            c192787cI.A00 = currentTimeMillis;
            Object emit = ((InterfaceC58721MwV) this.A01).emit(obj, ya3);
            if (emit == EnumC64052a9.A02) {
                return emit;
            }
        }
        return C11C.A00;
    }
}
