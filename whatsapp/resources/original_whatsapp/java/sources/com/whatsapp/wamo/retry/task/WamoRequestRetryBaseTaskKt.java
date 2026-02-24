package com.whatsapp.wamo.retry.task;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.EnumC14170h7;
import p000X.FJN;
import p000X.GQM;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public abstract class WamoRequestRetryBaseTaskKt {
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|46|(2:6|(8:8|9|10|(1:(1:(1:14)(2:29|30))(4:31|32|24|25))(1:33)|15|(4:19|(2:21|22)|24|25)|27|28))|45|9|10|(0)(0)|15|(5:17|19|(0)|24|25)|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r11.invoke(p000X.AbstractC34861ag.A0s(r2), r1)) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
    
        if (r2 <= r8.size()) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
    
        r0 = p000X.AbstractC34811ab.A03(r8.get(r2 - 1));
        r6.A02 = r10;
        r6.A03 = r8;
        r6.A04 = r11;
        r6.A00 = r2;
        r6.A01 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        if (p000X.AbstractC15130if.A01(r6, r0) == r7) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQM) r9).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00af -> B:15:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(List list, InterfaceC13670gH interfaceC13670gH, Function1 function1, AnonymousClass095 anonymousClass095) {
        GQM gqm;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2 = 3;
        boolean z = interfaceC13670gH instanceof GQM;
        if (z) {
            gqm = (GQM) interfaceC13670gH;
            i2 = gqm.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i2 -= Integer.MIN_VALUE;
                gqm.A01 = i2;
                obj = gqm.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqm.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    i2 = 0;
                } else {
                    if (i == 1) {
                        i2 = gqm.A00;
                        anonymousClass095 = (AnonymousClass095) gqm.A04;
                        list = (List) gqm.A03;
                        function1 = (Function1) gqm.A02;
                        AbstractC13980go.A01(obj);
                        return new FJN(AbstractC34811ab.A1Z(obj), i2);
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    i2 = gqm.A00;
                    anonymousClass095 = (AnonymousClass095) gqm.A04;
                    list = (List) gqm.A03;
                    function1 = (Function1) gqm.A02;
                    AbstractC13980go.A01(obj);
                }
                if (i2 <= list.size() && AbstractC15170ij.A05(gqm.getContext())) {
                    gqm.A02 = function1;
                    gqm.A03 = list;
                    gqm.A04 = anonymousClass095;
                    gqm.A00 = i2;
                    gqm.A01 = 1;
                    obj = function1.invoke(gqm);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return new FJN(AbstractC34811ab.A1Z(obj), i2);
                }
                return new FJN(false, i2);
            }
        }
        gqm = new GQM(interfaceC13670gH);
        obj = gqm.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = gqm.A01;
        if (i != 0) {
        }
        if (i2 <= list.size()) {
            gqm.A02 = function1;
            gqm.A03 = list;
            gqm.A04 = anonymousClass095;
            gqm.A00 = i2;
            gqm.A01 = 1;
            obj = function1.invoke(gqm);
            if (obj == enumC14170h7) {
            }
            return new FJN(AbstractC34811ab.A1Z(obj), i2);
        }
        return new FJN(false, i2);
    }
}
