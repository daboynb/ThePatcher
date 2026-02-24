package p000X;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;

/* renamed from: X.Hio, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39381Hio {
    public static int A00(C41042ITu c41042ITu, int i) {
        int i2 = 10;
        do {
            int A00 = Util.A00(i2);
            if (A00 != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(A00).build(), AbstractC37203Gi2.A0S(c41042ITu).A00)) {
                return i2;
            }
            i2--;
        } while (i2 > 0);
        return 0;
    }
}
