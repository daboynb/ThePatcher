package p000X;

import android.media.MediaFormat;
import android.os.Build;

/* renamed from: X.FKj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39105FKj {
    public static MediaFormat A00(C6F0 c6f0, C37859EoR c37859EoR, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(c6f0.A00, i7, i2);
        D1F.A0k(createVideoFormat);
        createVideoFormat.setInteger("color-format", 2130708361);
        if (i5 > 0) {
            createVideoFormat.setInteger("bitrate", i5);
        }
        if (i6 > 0) {
            createVideoFormat.setInteger("frame-rate", i6);
        }
        if (f > -1.0f) {
            createVideoFormat.setFloat("i-frame-interval", f);
        }
        if (z) {
            createVideoFormat.setInteger("profile", i4);
            createVideoFormat.setInteger("level", i3);
        }
        if (c37859EoR != null) {
            createVideoFormat.setInteger("color-transfer", c37859EoR.A02);
            createVideoFormat.setInteger("color-standard", c37859EoR.A01);
            createVideoFormat.setInteger("color-range", c37859EoR.A00);
            if (Build.VERSION.SDK_INT >= 33) {
                createVideoFormat.setFeatureEnabled("hdr-editing", true);
            }
        }
        if (i != -1) {
            createVideoFormat.setInteger(BUE.A00(24), i);
        }
        return createVideoFormat;
    }
}
