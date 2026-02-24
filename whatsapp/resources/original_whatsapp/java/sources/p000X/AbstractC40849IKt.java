package p000X;

import android.media.MediaCodecInfo;

/* renamed from: X.IKt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40849IKt {
    public static final void A01(C41054IUh c41054IUh, float f, int i) {
        int i2;
        if (f > 1.0f) {
            c41054IUh.A0B = i;
            i2 = (int) (i / f);
            c41054IUh.A09 = i2;
        } else {
            c41054IUh.A09 = i;
            i2 = i;
            i = (int) (i * f);
            c41054IUh.A0B = i;
        }
        int i3 = i;
        int i4 = i % 16;
        if (i4 != 0) {
            i3 = i + (16 - i4);
        }
        int i5 = (int) (i2 * (i3 / i));
        c41054IUh.A09 = i5;
        c41054IUh.A0B = i3;
        int i6 = i5 % 16;
        if (i6 != 0) {
            i5 += 16 - i6;
        }
        c41054IUh.A09 = i5;
    }

    public static final MediaCodecInfo.CodecCapabilities A00() {
        C33741Xc A16 = AbstractC23468Abr.A16(AbstractC37202Gi1.A1Z(1));
        while (A16.hasNext()) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) A16.next();
            if (mediaCodecInfo.isEncoder()) {
                C33741Xc A162 = AbstractC23468Abr.A16(mediaCodecInfo.getSupportedTypes());
                while (A162.hasNext()) {
                    String str = (String) A162.next();
                    if (str != null && str.equalsIgnoreCase("video/avc")) {
                        return mediaCodecInfo.getCapabilitiesForType(str);
                    }
                }
            }
        }
        return null;
    }
}
