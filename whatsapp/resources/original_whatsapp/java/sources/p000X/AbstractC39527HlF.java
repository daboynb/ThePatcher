package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.HlF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39527HlF {
    public static final void A00(InterfaceC43934JsP interfaceC43934JsP, Exception exc, String str, Map map, long j) {
        C00C.A0A(map, 2);
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if (value != null) {
                A1A.put(key, value);
            }
        }
        if (exc != null) {
            AbstractC37201Gi0.A1F(exc, "error", A1A);
            String stackTraceString = Log.getStackTraceString(exc);
            C00C.A09(stackTraceString);
            A1A.put("error_description", stackTraceString);
        }
        if (j >= 0) {
            String valueOf = String.valueOf(j);
            A1A.put("elapsed_time", valueOf);
            A1A.put("dt", valueOf);
        }
        interfaceC43934JsP.logEvent(str, A1A);
    }
}
