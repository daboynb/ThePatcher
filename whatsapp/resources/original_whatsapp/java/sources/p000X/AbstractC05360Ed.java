package p000X;

import android.os.Looper;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.0Ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05360Ed {
    public static void A01() {
        try {
            Log.m223i("ThreadUtils/logAllStackTraces");
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                StringBuilder sb = new StringBuilder("\n");
                A02(sb, entry.getKey(), entry.getValue());
                Log.log(3, sb.toString());
            }
        } catch (Throwable th) {
            Log.m221e("ThreadUtils/logAllStackTraces exception", th);
        }
    }

    public static String A00(Throwable th) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.toString());
            sb.append("\n");
            i++;
            if (i == 15) {
                break;
            }
        }
        return sb.toString();
    }

    public static void A02(StringBuilder sb, Thread thread, StackTraceElement[] stackTraceElementArr) {
        sb.append("name=");
        sb.append(thread.getName());
        sb.append(" state=");
        sb.append(thread.getState());
        sb.append(" tid=");
        sb.append(thread.getId());
        sb.append('\n');
        int i = Log.level;
        String A00 = AbstractC024800t.A00();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("### begin stack trace ");
        sb2.append(A00);
        sb2.append("\n");
        sb.append(sb2.toString());
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            sb.append("    at ");
            sb.append(stackTraceElement.toString());
            sb.append('\n');
        }
        sb.append("### end stack trace");
        sb.append('\n');
    }

    public static boolean A03() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
