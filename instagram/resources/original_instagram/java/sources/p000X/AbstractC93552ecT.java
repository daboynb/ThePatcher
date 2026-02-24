package p000X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;

/* renamed from: X.ecT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93552ecT {
    public static final AudioAttributes A00 = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static int A00(int i, int i2) {
        int i3 = 8;
        while (!AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(Util.A00(i3)).build(), A00)) {
            i3--;
            if (i3 <= 0) {
                return 0;
            }
        }
        return i3;
    }

    public static int[] A01() {
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC60206NfM it = C228238sN.A02.keySet().iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(number.intValue()).setSampleRate(48000).build(), A00)) {
                builder.add((Object) number);
            }
        }
        builder.add((Object) AnonymousClass327.A0j());
        return AbstractC70152jz.A05(builder.build());
    }
}
