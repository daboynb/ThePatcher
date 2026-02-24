package p000X;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;

/* renamed from: X.cr2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91661cr2 {
    public static void A00(MediaDrm mediaDrm, C225028nC c225028nC, byte[] bArr) {
        LogSessionId A00 = c225028nC.A00();
        if (A00.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        AbstractC219878et.A01(playbackComponent);
        playbackComponent.setLogSessionId(A00);
    }

    public static boolean A01(MediaDrm mediaDrm, String str, int i) {
        return mediaDrm.requiresSecureDecoder(str, i);
    }
}
