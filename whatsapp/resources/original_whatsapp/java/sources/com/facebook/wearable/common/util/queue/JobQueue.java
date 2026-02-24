package com.facebook.wearable.common.util.queue;

import kotlin.jvm.functions.Function1;
import p000X.AM9;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C12220d7;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class JobQueue {
    public final InterfaceC12210d6 A00 = new C12220d7();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM9) r8).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        AM9 A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            if (z) {
                A01 = (AM9) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A00;
                        AM9.A02(function1, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                interfaceC12210d6.CCG(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        function1 = (Function1) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AM9.A02(interfaceC12210d6, null, A01, 2);
                    obj = function1.invoke(A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC12210d6.CCG(null);
                    return obj;
                }
            }
            AM9.A02(interfaceC12210d6, null, A01, 2);
            obj = function1.invoke(A01);
            if (obj == enumC14170h7) {
            }
            interfaceC12210d6.CCG(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(this, interfaceC13670gH, 5);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }
}
