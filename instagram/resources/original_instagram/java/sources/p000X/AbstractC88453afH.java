package p000X;

import android.media.AudioFormat;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;

/* renamed from: X.afH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88453afH {
    public static final AudioRecord A00(MediaProjection mediaProjection, int i) {
        D1F.A12(mediaProjection, 0);
        AudioPlaybackCaptureConfiguration build = new AudioPlaybackCaptureConfiguration.Builder(mediaProjection).addMatchingUsage(14).addMatchingUsage(1).addMatchingUsage(0).build();
        D1F.A0k(build);
        AudioRecord build2 = new AudioRecord.Builder().setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build()).setAudioPlaybackCaptureConfig(build).setBufferSizeInBytes(i).build();
        D1F.A0k(build2);
        return build2;
    }
}
