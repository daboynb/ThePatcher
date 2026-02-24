package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.3ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94333ht implements InterfaceC58721MwV {
    public Function2 A00;
    public InterfaceC58721MwV A01;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        if (((p000X.C94333ht) r1).A00(r6) == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.BYV) r9).$t != 25) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        BYV byv;
        BMD bmd;
        int i;
        C94333ht c94333ht;
        InterfaceC58721MwV interfaceC58721MwV;
        int i2;
        boolean z = ya3 instanceof BYV;
        try {
            if (z) {
                byv = (BYV) ya3;
                i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    byv.A00 = i3;
                    bmd = i3;
                    Object obj = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C93693gr c93693gr = new C93693gr(byv.getContext(), this.A01);
                        Function2 function2 = this.A00;
                        byv.A01 = this;
                        byv.A02 = c93693gr;
                        byv.A00 = 1;
                        if (function2.invoke(c93693gr, byv) != enumC64052a9) {
                            c94333ht = this;
                            bmd = c93693gr;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    BMD bmd2 = (BMD) byv.A02;
                    c94333ht = (C94333ht) byv.A01;
                    AbstractC93683gq.A01(obj);
                    bmd = bmd2;
                    bmd.releaseIntercepted();
                    interfaceC58721MwV = c94333ht.A01;
                    if (interfaceC58721MwV instanceof C94333ht) {
                        byv.A01 = null;
                        byv.A02 = null;
                        byv.A00 = 2;
                    }
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            bmd.releaseIntercepted();
            interfaceC58721MwV = c94333ht.A01;
            if (interfaceC58721MwV instanceof C94333ht) {
            }
            return C11C.A00;
        } catch (Throwable th) {
            bmd.releaseIntercepted();
            throw th;
        }
        byv = new BYV(this, ya3, 25);
        bmd = i2;
        Object obj2 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
    }

    @Override // p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        return this.A01.emit(obj, ya3);
    }
}
