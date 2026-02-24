package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.B3o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC28484B3o {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C55795LqP) r7).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Throwable th, YA3 ya3, Function3 function3, InterfaceC58721MwV interfaceC58721MwV) {
        C55795LqP c55795LqP;
        int i;
        boolean z = ya3 instanceof C55795LqP;
        try {
            if (z) {
                c55795LqP = (C55795LqP) ya3;
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55795LqP.A02;
                    Object obj2 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c55795LqP.A01 = th;
                        c55795LqP.A00 = 1;
                        if (function3.invoke(interfaceC58721MwV, th, c55795LqP) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) c55795LqP.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            return C11C.A00;
        } finally {
        }
        c55795LqP = new C55795LqP(27, ya3);
        Object obj3 = c55795LqP.A02;
        Object obj22 = EnumC64052a9.A02;
        i = c55795LqP.A00;
    }
}
