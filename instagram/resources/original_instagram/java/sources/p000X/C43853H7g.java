package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.util.List;

/* renamed from: X.H7g, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C43853H7g extends H7F {
    public Context A00;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r3.isEmpty() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(Buffer buffer) {
        String str;
        try {
            ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
            if (activityManager != null) {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (runningAppProcessInfo.uid == Process.myUid()) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(runningAppProcessInfo.processName, sb);
                            AbstractC27914AsI.A0I("(", sb);
                            sb.append(runningAppProcessInfo.pid);
                            AbstractC27914AsI.A0I("),", sb);
                            AbstractC27914AsI.A0I(sb.toString(), A0X);
                        }
                    }
                    if (A0X.length() != 0) {
                        A0X.deleteCharAt(A0X.length() - 1);
                    }
                    str = A0X.toString();
                    if (str != null) {
                    }
                }
                str = "PROCESS_METADATA_PROVIDER_FAILED_TO_GET_PROCESS_LIST";
                BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 76, 0L, 0, 0, 0, 0L), "processes"), str);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // p000X.H7F
    public final void A02(TraceContext traceContext) {
        A01(traceContext.A09);
    }

    @Override // p000X.H7F
    public final void logOnTraceEnd(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        A01(traceContext.A09);
    }
}
