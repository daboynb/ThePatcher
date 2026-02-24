package com.facebook.common.hiddenapis2;

import android.os.Build;
import dalvik.system.VMRuntime;
import java.lang.reflect.Method;
import p000X.AbstractC23467Abq;
import p000X.AnonymousClass062;
import p000X.C05180Df;
import p000X.IT7;

/* loaded from: classes8.dex */
public class ApiExemption {
    public static final String[] EXEMPTIONS = {"L"};
    public static volatile boolean sCalled;
    public static volatile boolean sResult;

    public static native int nativeSetHiddenApiExemptions(int i, String[] strArr);

    public static native int nativeSetHiddenApiExemptions2(String[] strArr);

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
    
        if (nativeSetHiddenApiExemptions(r2, r1) == 1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean removeRestriction_DO_NOT_USE() {
        boolean z;
        boolean z2;
        synchronized (ApiExemption.class) {
            if (sCalled) {
                z2 = sResult;
            } else {
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    if (i <= 29) {
                        String[] strArr = EXEMPTIONS;
                        try {
                            Class[] clsArr = new Class[2];
                            clsArr[0] = String.class;
                            Method method = (Method) AbstractC23467Abq.A13(Class.class, Class[].class, "getDeclaredMethod", clsArr, 1).invoke(VMRuntime.class, "setHiddenApiExemptions", new Class[]{String[].class});
                            if (method != null) {
                                method.invoke(VMRuntime.getRuntime(), strArr);
                            }
                        } catch (Throwable th) {
                            AnonymousClass062.A0G("ApiExemption", "Enable api exemption failed:", th);
                        }
                        z = false;
                        sResult = z;
                        sCalled = true;
                        z2 = sResult;
                    } else {
                        z = false;
                        if (i <= 36) {
                            String[] strArr2 = EXEMPTIONS;
                            try {
                                C05180Df.A06("hiddenapis2");
                            } catch (Throwable unused) {
                            }
                        }
                        sResult = z;
                        sCalled = true;
                        z2 = sResult;
                    }
                }
                z = true;
                sResult = z;
                sCalled = true;
                z2 = sResult;
            }
        }
        return z2;
        z = new IT7().A00();
        sResult = z;
        sCalled = true;
        z2 = sResult;
        return z2;
    }
}
