package com.whatsapp.companionmode.registration;

import kotlin.jvm.functions.Function1;
import p000X.AM0;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public abstract class F9C0B802B9993AE2D6C98Kt {
    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:3)|43|(2:6|(4:8|9|10|(1:(1:(1:(3:15|16|17)(2:19|20))(6:21|(5:23|24|(2:26|27)|28|29)|31|(1:33)|16|17))(4:34|35|28|29))(6:36|(5:38|24|(0)|28|29)|31|(0)|16|17)))|42|9|10|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
    
        r0 = p000X.AbstractC34811ab.A03(r9.invoke(p000X.AbstractC34861ag.A0s(r2)));
        r6.A03 = r9;
        r6.A04 = r10;
        r6.A00 = r11;
        r6.A01 = r2;
        r6.A02 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
    
        if (p000X.AbstractC15130if.A01(r6, r0) == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM0) r8).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0079 -> B:22:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, int i) {
        AM0 am0;
        int i2;
        boolean z = interfaceC13670gH instanceof AM0;
        if (z) {
            am0 = (AM0) interfaceC13670gH;
            int i3 = am0.A02;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i3 -= Integer.MIN_VALUE;
                am0.A02 = i3;
                Object obj = am0.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = am0.A02;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    i--;
                    if (1 <= i) {
                        i3 = 1;
                        am0.A03 = function1;
                        am0.A04 = function12;
                        am0.A00 = i;
                        am0.A01 = i3;
                        am0.A02 = 1;
                        if (function12.invoke(am0) == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    am0.A03 = null;
                    am0.A04 = null;
                    am0.A02 = 3;
                    if (function12.invoke(am0) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i2 == 1) {
                    i3 = am0.A01;
                    i = am0.A00;
                    function12 = (Function1) am0.A04;
                    function1 = (Function1) am0.A03;
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                i3 = am0.A01;
                i = am0.A00;
                function12 = (Function1) am0.A04;
                function1 = (Function1) am0.A03;
                AbstractC13980go.A01(obj);
                if (i3 != i) {
                    i3++;
                    am0.A03 = function1;
                    am0.A04 = function12;
                    am0.A00 = i;
                    am0.A01 = i3;
                    am0.A02 = 1;
                    if (function12.invoke(am0) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                am0.A03 = null;
                am0.A04 = null;
                am0.A02 = 3;
                if (function12.invoke(am0) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
        }
        am0 = new AM0(1, interfaceC13670gH);
        Object obj2 = am0.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = am0.A02;
        if (i2 != 0) {
        }
    }
}
