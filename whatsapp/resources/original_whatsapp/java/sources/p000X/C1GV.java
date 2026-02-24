package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1GV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GV {
    public final C05V A00 = AbstractC037707g.A00(289);
    public final Map A01 = new LinkedHashMap();

    public static final synchronized String A01(C1GV c1gv, String str) {
        synchronized (c1gv) {
            Map map = c1gv.A01;
            Object obj = map.get(str);
            if (obj == null) {
                obj = 0;
                map.put(str, obj);
            }
            int intValue = ((Number) obj).intValue() + 1;
            map.put(str, Integer.valueOf(intValue));
            if (intValue != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_attempt_");
                sb.append(intValue);
                str = sb.toString();
            }
        }
        return str;
    }

    public static final synchronized String A02(C1GV c1gv, String str) {
        synchronized (c1gv) {
            Map map = c1gv.A01;
            Object obj = map.get(str);
            if (obj == null) {
                obj = 0;
                map.put(str, obj);
            }
            int intValue = ((Number) obj).intValue() + 1;
            map.put(str, Integer.valueOf(intValue));
            if (intValue != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_attempt_");
                sb.append(intValue);
                str = sb.toString();
            }
        }
        return str;
    }

    public static final C0DI A00(C1GV c1gv) {
        return (C0DI) c1gv.A00.A00.get();
    }

    public static final String A03(Exception exc) {
        StringBuilder sb = new StringBuilder();
        String message = exc.getMessage();
        StackTraceElement[] stackTrace = exc.getStackTrace();
        if (message != null) {
            sb.append("Message: ");
            sb.append(message);
            sb.append("\n");
        }
        sb.append("Stacktrace: \n");
        C00C.A0A(stackTrace, 0);
        C33741Xc c33741Xc = new C33741Xc(stackTrace);
        while (c33741Xc.hasNext()) {
            sb.append(c33741Xc.next());
            sb.append("\n");
        }
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public final void A04(Exception exc) {
        A00(this).markerAnnotate(443103815, A01(this, "non_breaking_failure_stage"), "parse_history_sync_protobuf_failed");
        A00(this).markerAnnotate(443103815, A01(this, "non_breaking_error"), A03(exc));
    }
}
