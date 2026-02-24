package com.whatsapp.companionmode.registration;

import kotlin.jvm.functions.Function1;
import p000X.AM0;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public abstract class KeyAttestationLifetimeManagerKt {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM0) r6).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0064 -> B:13:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        AM0 am0;
        int i2;
        int i3;
        int i4;
        boolean z = interfaceC13670gH instanceof AM0;
        if (z) {
            am0 = (AM0) interfaceC13670gH;
            int i5 = am0.A02;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                am0.A02 = i5 - Integer.MIN_VALUE;
                Object obj = am0.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = am0.A02;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    i3 = i - 1;
                    if (1 <= i3) {
                        i4 = 1;
                        interfaceC023900h.invoke();
                        return C06930Mq.A00;
                    }
                    interfaceC023900h.invoke();
                    return C06930Mq.A00;
                }
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i4 = am0.A01;
                i3 = am0.A00;
                interfaceC023900h = (InterfaceC023900h) am0.A04;
                function1 = (Function1) am0.A03;
                AbstractC13980go.A01(obj);
                if (i4 != i3) {
                    i4++;
                    try {
                    } catch (Exception unused) {
                        long A03 = AbstractC34811ab.A03(function1.invoke(AbstractC34861ag.A0s(i4)));
                        am0.A03 = function1;
                        am0.A04 = interfaceC023900h;
                        am0.A00 = i3;
                        am0.A01 = i4;
                        am0.A02 = 1;
                        if (AbstractC15130if.A01(am0, A03) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    interfaceC023900h.invoke();
                    return C06930Mq.A00;
                }
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            }
        }
        am0 = new AM0(2, interfaceC13670gH);
        Object obj2 = am0.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = am0.A02;
        if (i2 != 0) {
        }
    }
}
