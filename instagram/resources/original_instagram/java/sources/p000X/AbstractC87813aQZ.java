package p000X;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* renamed from: X.aQZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87813aQZ {
    public static void A00(AudioTrack audioTrack, C225028nC c225028nC) {
        LogSessionId A00 = c225028nC.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(A00);
    }
}
