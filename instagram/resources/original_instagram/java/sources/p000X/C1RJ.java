package p000X;

import android.media.metrics.LogSessionId;

/* renamed from: X.1RJ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1RJ {
    public static void A00(C225028nC c225028nC, C36101Qw c36101Qw) {
        LogSessionId A00 = c225028nC.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        c36101Qw.A01.setString("log-session-id", A00.getStringId());
    }
}
