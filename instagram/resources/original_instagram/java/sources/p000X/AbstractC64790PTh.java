package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.PTh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64790PTh {
    public static final void A00(InterfaceC83661Ycj interfaceC83661Ycj, Exception exc, String str, Map map, long j) {
        D1F.A0y(interfaceC83661Ycj);
        D1F.A0q(map);
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            Object value = A0g.getValue();
            if (value != null) {
                A0y.put(key, value);
            }
        }
        if (exc != null) {
            AnonymousClass223.A1S(exc, "error", A0y);
            String stackTraceString = Log.getStackTraceString(exc);
            D1F.A10(stackTraceString);
            A0y.put("error_description", stackTraceString);
        }
        if (j >= 0) {
            String valueOf = String.valueOf(j);
            A0y.put("elapsed_time", valueOf);
            A0y.put("dt", valueOf);
        }
        interfaceC83661Ycj.logEvent(str, A0y);
    }
}
