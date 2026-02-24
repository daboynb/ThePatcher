package p000X;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;

/* renamed from: X.aQT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87807aQT {
    public static int A00(C228738tB c228738tB, int i, int i2) {
        int i3 = 10;
        do {
            int A00 = Util.A00(i3);
            if (A00 != 0 && AudioTrack.isDirectPlaybackSupported(C33.A0F(new AudioFormat.Builder(), i, i2, A00), c228738tB.A00().A00)) {
                return i3;
            }
            i3--;
        } while (i3 > 0);
        return 0;
    }
}
