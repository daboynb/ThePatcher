package p000X;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;

/* renamed from: X.fnq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94584fnq implements InterfaceC98718oxa {
    public static void A00(AudioTrack.Builder builder, boolean z) {
        builder.setOffloadedPlayback(z);
    }

    @Override // p000X.InterfaceC98718oxa
    public final AudioTrack B5u(C228738tB c228738tB, C1VS c1vs, int i) {
        int i2 = c1vs.A03;
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(c1vs.A05 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : c228738tB.A00().A00).setAudioFormat(new AudioFormat.Builder().setSampleRate(i2).setChannelMask(c1vs.A01).setEncoding(c1vs.A02).build()).setTransferMode(1).setBufferSizeInBytes(c1vs.A00).setSessionId(i);
        if (Build.VERSION.SDK_INT >= 29) {
            A00(sessionId, c1vs.A04);
        }
        return sessionId.build();
    }
}
