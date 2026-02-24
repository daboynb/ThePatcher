package p000X;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* renamed from: X.Hip, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39382Hip {
    public static void A00(AudioTrack audioTrack, IWD iwd) {
        LogSessionId A00 = iwd.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(A00);
    }
}
