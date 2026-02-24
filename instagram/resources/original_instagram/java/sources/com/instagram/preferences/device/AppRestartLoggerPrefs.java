package com.instagram.preferences.device;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC93683gq;
import p000X.B5E;
import p000X.B69;
import p000X.C11C;
import p000X.C176026qM;
import p000X.C249029ko;
import p000X.C26235AFb;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC70884Rny;
import p000X.InterfaceC71303Rvl;
import p000X.YA3;

/* loaded from: classes.dex */
public final class AppRestartLoggerPrefs {
    public static final AppRestartLoggerPrefs A00 = new AppRestartLoggerPrefs();
    public static final B69 A01;
    public static final B69 A02;

    static {
        B5E b5e = B5E.A04;
        A02 = AbstractC27847ArD.A00(b5e, new C26235AFb(70));
        A01 = AbstractC27847ArD.A00(b5e, new C26235AFb(69));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|37|(2:6|(7:8|9|10|(1:(2:13|14)(2:16|(1:18)))(5:23|(1:25)|26|27|(2:29|30))|19|20|21))|36|9|10|(0)(0)|19|20|21) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
    
        if ((r2.getCause() instanceof java.io.IOException) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        p000X.C08A.A0F("AppRestartLoggerPrefs", "Error writing to DataStore", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249029ko) r7).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, Function1 function1) {
        C249029ko c249029ko;
        int i;
        boolean z = ya3 instanceof C249029ko;
        if (z) {
            c249029ko = (C249029ko) ya3;
            int i2 = c249029ko.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c249029ko.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c249029ko.A01;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c249029ko.A00;
                if (i != 0) {
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                    InterfaceC70884Rny Aoi = ((InterfaceC71303Rvl) A02.getValue()).Aoi();
                    function1.invoke(new C176026qM(Aoi));
                    c249029ko.A00 = 1;
                    if (Aoi.ADk(c249029ko) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                }
                return C11C.A00;
            }
        }
        c249029ko = new C249029ko(ya3, this, 27);
        Object obj2 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
