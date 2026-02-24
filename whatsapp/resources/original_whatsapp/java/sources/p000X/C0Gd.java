package p000X;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

@Deprecated
/* renamed from: X.0Gd, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Gd {
    public static Method A00;
    public static Method A01;
    public static Method A02;
    public static Method A03;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Trace.class.getField("TRACE_TAG_APP").getLong(null);
                A02 = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                A00 = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                Class cls = Integer.TYPE;
                A01 = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, cls);
                A03 = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, cls);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }
}
