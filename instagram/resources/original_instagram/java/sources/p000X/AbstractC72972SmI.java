package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.mediastreaming.opt.encoder.audio.AudioEncoderConfig;
import java.io.IOException;

/* renamed from: X.SmI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72972SmI {
    public static final MediaCodec A00(AudioEncoderConfig audioEncoderConfig) {
        int i = audioEncoderConfig.sampleRate;
        int i2 = audioEncoderConfig.channels;
        int i3 = audioEncoderConfig.bitRate;
        int i4 = audioEncoderConfig.profile == QLF.A03 ? 5 : 2;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/mp4a-latm");
        mediaFormat.setInteger("aac-profile", i4);
        if (i4 == 5) {
            mediaFormat.setInteger("profile", i4);
        }
        mediaFormat.setInteger("sample-rate", i);
        mediaFormat.setInteger("channel-count", i2);
        mediaFormat.setInteger("bitrate", i3);
        MediaCodec mediaCodec = null;
        RuntimeException e = null;
        for (int i5 = 0; i5 < 3; i5++) {
            try {
                try {
                    mediaCodec = C07F.A02("audio/mp4a-latm", 655056819);
                } catch (IOException e2) {
                    throw new RuntimeException("MediaCodec creation failed", e2);
                }
            } catch (RuntimeException e3) {
                e = e3;
                mediaCodec = null;
            }
            if (mediaCodec != null) {
                try {
                    C07F.A09(mediaCodec, mediaFormat, -731834737);
                    break;
                } catch (IllegalStateException e4) {
                    throw new RuntimeException("MediaCodec audio encoder configure failed", e4);
                }
            }
            continue;
        }
        if (mediaCodec != null) {
            return mediaCodec;
        }
        if (e == null) {
            throw new RuntimeException("Audio encoder failed to create");
        }
        throw e;
    }

    public static final void A01(MediaCodec mediaCodec) {
        try {
            C07F.A06(mediaCodec, 89656251);
            C07F.A03(mediaCodec, -149246662);
        } catch (Exception e) {
            AbstractC054006u.A02("mss:AudioEncoderSetup", "Failed to stop or release audio encoder", e);
        }
    }
}
