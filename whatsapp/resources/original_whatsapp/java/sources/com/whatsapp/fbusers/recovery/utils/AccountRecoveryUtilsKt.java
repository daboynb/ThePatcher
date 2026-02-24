package com.whatsapp.fbusers.recovery.utils;

import kotlin.jvm.functions.Function1;
import p000X.AMG;
import p000X.AbstractC13980go;
import p000X.AbstractC2051296m;
import p000X.AbstractC34811ab;
import p000X.C0JL;
import p000X.C196548kB;
import p000X.C5I9;
import p000X.C5IO;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36924Gch;

/* loaded from: classes3.dex */
public abstract class AccountRecoveryUtilsKt {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IO) r5).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        C5IO c5io;
        int i2;
        boolean z = interfaceC13670gH instanceof C5IO;
        try {
            if (z) {
                c5io = (C5IO) interfaceC13670gH;
                int i3 = c5io.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5io.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5io.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c5io.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        AMG amg = new AMG(function1, null, 1);
                        c5io.A00 = 1;
                        obj = A02(c5io, amg, i, 1000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (AbstractC2051296m) obj;
                }
            }
            if (i2 != 0) {
            }
            return (AbstractC2051296m) obj;
        } catch (Throwable th) {
            return new C196548kB(th);
        }
        c5io = new C5IO(4, interfaceC13670gH);
        Object obj2 = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5io.A00;
    }

    public static final Boolean A00(C95384Iy c95384Iy) {
        InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) C0JL.A0m(c95384Iy.error.A01);
        boolean z = false;
        if (interfaceC36924Gch != null && interfaceC36924Gch.ATI() == 401) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(4:11|12|13|(2:15|16)(1:18))(2:19|20))(3:21|22|23))(3:24|13|(0)(0))))|41|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if ((r1 instanceof p000X.C95384Iy) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        r0 = p000X.AbstractC34821ac.A1b(A00(r0), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
    
        if (r0 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AccountRecoveryUtils/retry: Stopping early due to auth issues", r1);
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r2 < r8) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        r5.L$0 = r7;
        r5.I$0 = r8;
        r5.J$0 = r9;
        r5.I$1 = r2;
        r5.label = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        if (p000X.AbstractC15130if.A01(r5, r9) == r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AccountRecoveryUtils/retry: max retries reached", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC13670gH interfaceC13670gH, Function1 function1, int i, long j) {
        C5I9 c5i9;
        int i2;
        int i3;
        if (interfaceC13670gH instanceof C5I9) {
            c5i9 = (C5I9) interfaceC13670gH;
            int i4 = c5i9.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                i4 -= Integer.MIN_VALUE;
                c5i9.label = i4;
                Object obj = c5i9.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c5i9.label;
                if (i2 == 0) {
                    if (i2 == 1) {
                        int i5 = c5i9.I$1;
                        long j2 = c5i9.J$0;
                        int i6 = c5i9.I$0;
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    i4 = c5i9.I$1;
                    j = c5i9.J$0;
                    i = c5i9.I$0;
                    function1 = (Function1) c5i9.L$0;
                    AbstractC13980go.A01(obj);
                    i3 = i4 + 1;
                    c5i9.L$0 = function1;
                    c5i9.I$0 = i;
                    c5i9.J$0 = j;
                    c5i9.I$1 = i3;
                    c5i9.label = 1;
                    Object invoke = function1.invoke(c5i9);
                    return invoke != enumC14170h7 ? enumC14170h7 : invoke;
                }
                AbstractC13980go.A01(obj);
                i3 = 0;
                c5i9.L$0 = function1;
                c5i9.I$0 = i;
                c5i9.J$0 = j;
                c5i9.I$1 = i3;
                c5i9.label = 1;
                Object invoke2 = function1.invoke(c5i9);
                if (invoke2 != enumC14170h7) {
                }
            }
        }
        c5i9 = new C5I9(interfaceC13670gH);
        Object obj2 = c5i9.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5i9.label;
        if (i2 == 0) {
        }
    }
}
