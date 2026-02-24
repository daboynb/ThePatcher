package p000X;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.util.Log;

/* renamed from: X.aIE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87338aIE {
    public int A00;
    public int A01;

    public final int A00() {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles all = CamcorderProfile.getAll(Integer.toString(this.A01), this.A00);
            all.getClass();
            if (!all.getVideoProfiles().isEmpty() && all.getVideoProfiles().get(0) != null) {
                i = all.getVideoProfiles().get(0).getFrameRate();
                return i * 1000;
            }
        }
        i = CamcorderProfile.get(this.A01, this.A00).videoFrameRate;
        return i * 1000;
    }

    public final EncoderProfiles A01() {
        if (Build.VERSION.SDK_INT >= 31) {
            return CamcorderProfile.getAll(Integer.toString(this.A01), this.A00);
        }
        Log.w("VideoCaptureProfile", "Warning EncoderProfiles is not available, use VideoCaptureProfile.getCamcorderProfile().");
        return null;
    }
}
