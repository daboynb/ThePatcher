package p000X;

import com.google.common.collect.ImmutableMap;
import java.io.PrintWriter;
import java.io.StringWriter;

/* renamed from: X.Pq6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65963Pq6 {
    public static final ImmutableMap A00(Throwable th) {
        Throwable cause;
        if (th == null) {
            return null;
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("type", AnonymousClass031.A0a(th));
        Object obj = AbstractC94109euP.A00;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        builder.put("trace", stringWriter.toString());
        String message = th.getMessage();
        if (message != null) {
            builder.put("message", message);
        }
        try {
            cause = AbstractC94109euP.A00(th);
        } catch (IllegalArgumentException unused) {
            cause = th.getCause();
        }
        if (cause != null && cause != th) {
            builder.put("cause_type", AnonymousClass031.A0a(cause));
            String message2 = cause.getMessage();
            if (message2 != null) {
                builder.put("cause_message", message2);
            }
        }
        return builder.buildOrThrow();
    }
}
