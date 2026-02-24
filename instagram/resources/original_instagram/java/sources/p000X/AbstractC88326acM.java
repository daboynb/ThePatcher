package p000X;

import android.media.CamcorderProfile;
import android.os.SystemClock;

/* renamed from: X.acM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88326acM {
    public static C93318eMj A00(CamcorderProfile camcorderProfile, C27516Als c27516Als, String str, int i, int i2) {
        C93143eBh c93143eBh = new C93143eBh(null, str, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i, i2);
        c93143eBh.A01(C93318eMj.A0O, Integer.valueOf(camcorderProfile.audioCodec));
        c93143eBh.A01(C93318eMj.A0c, Integer.valueOf(camcorderProfile.videoCodec));
        c93143eBh.A01(C93318eMj.A0Z, Long.valueOf(c27516Als != null ? c27516Als.A00.now() : SystemClock.elapsedRealtime()));
        return new C93318eMj(c93143eBh);
    }
}
