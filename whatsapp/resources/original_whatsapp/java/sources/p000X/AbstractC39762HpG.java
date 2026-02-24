package p000X;

import android.media.metrics.LogSessionId;

/* renamed from: X.HpG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39762HpG {
    public static void A00(IWD iwd, C40530I5l c40530I5l) {
        LogSessionId A00 = iwd.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        c40530I5l.A00.setString("log-session-id", A00.getStringId());
    }
}
