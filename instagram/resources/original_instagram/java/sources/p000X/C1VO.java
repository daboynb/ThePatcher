package p000X;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* renamed from: X.1VO, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1VO {
    public static void A00(AudioTrack audioTrack, C225028nC c225028nC) {
        LogSessionId A00 = c225028nC.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(A00);
    }
}
