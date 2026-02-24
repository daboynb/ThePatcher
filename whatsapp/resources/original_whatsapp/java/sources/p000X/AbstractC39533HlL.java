package p000X;

import android.media.MediaFormat;
import android.os.Build;

/* renamed from: X.HlL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39533HlL {
    public static MediaFormat A00(EnumC38892HZp enumC38892HZp, C39143Hed c39143Hed, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(enumC38892HZp.value, i7, i2);
        C00C.A06(createVideoFormat);
        createVideoFormat.setInteger("color-format", 2130708361);
        if (i5 > 0) {
            createVideoFormat.setInteger("bitrate", i5);
        }
        if (i6 > 0) {
            createVideoFormat.setInteger("frame-rate", i6);
        }
        if (f > -1.0f) {
            if (Build.VERSION.SDK_INT >= 25) {
                createVideoFormat.setFloat("i-frame-interval", f);
            } else {
                createVideoFormat.setInteger("i-frame-interval", (int) f);
            }
        }
        if (z) {
            createVideoFormat.setInteger("profile", i4);
            createVideoFormat.setInteger("level", i3);
        }
        if (c39143Hed != null && Build.VERSION.SDK_INT >= 24) {
            createVideoFormat.setInteger("color-transfer", 7);
            createVideoFormat.setInteger("color-standard", 6);
            createVideoFormat.setInteger("color-range", 2);
            if (Build.VERSION.SDK_INT >= 33) {
                createVideoFormat.setFeatureEnabled("hdr-editing", true);
            }
        }
        if (i != -1) {
            createVideoFormat.setInteger("bitrate-mode", i);
        }
        return createVideoFormat;
    }
}
