package com.facebook.wearable.common.util.queue;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.C25P;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

/* loaded from: classes3.dex */
public final class JobQueue {
    public final InterfaceC62969Oiq A00 = new C94383hy();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C25P) r9).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, Function1 function1) {
        C25P c25p;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        boolean z = ya3 instanceof C25P;
        try {
            if (z) {
                c25p = (C25P) ya3;
                int i2 = c25p.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c25p.A00 = i2 - Integer.MIN_VALUE;
                    obj = c25p.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c25p.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.A00;
                        c25p.A01 = function1;
                        c25p.A02 = interfaceC62969Oiq;
                        c25p.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c25p) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c25p.A01;
                            try {
                                AbstractC93683gq.A01(obj);
                                interfaceC62969Oiq.GNn(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c25p.A02;
                        function1 = (Function1) c25p.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c25p.A01 = interfaceC62969Oiq;
                    c25p.A02 = null;
                    c25p.A00 = 2;
                    obj = function1.invoke(c25p);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    interfaceC62969Oiq.GNn(null);
                    return obj;
                }
            }
            c25p.A01 = interfaceC62969Oiq;
            c25p.A02 = null;
            c25p.A00 = 2;
            obj = function1.invoke(c25p);
            if (obj == enumC64052a9) {
            }
            interfaceC62969Oiq.GNn(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        c25p = new C25P(this, ya3, 1);
        obj = c25p.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = c25p.A00;
        if (i != 0) {
        }
    }
}
