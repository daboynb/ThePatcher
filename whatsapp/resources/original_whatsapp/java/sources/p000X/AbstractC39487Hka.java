package p000X;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.Hka, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39487Hka {
    public static boolean A00(String str, int i, int i2, boolean z, boolean z2) {
        MediaCodecInfo mediaCodecInfo;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str2;
        for (int i3 = 0; i3 < AbstractC37202Gi1.A1Z(0).length; i3++) {
            MediaCodecInfo[] A1Z = AbstractC37202Gi1.A1Z(0);
            if (A1Z.length > i3 && (mediaCodecInfo = A1Z[i3]) != null && mediaCodecInfo.isEncoder()) {
                ArrayList A16 = AbstractC34801aa.A16();
                Collections.addAll(A16, mediaCodecInfo.getSupportedTypes());
                if (A16.contains(str)) {
                    if (!z2 && Build.VERSION.SDK_INT >= 29 && !mediaCodecInfo.isHardwareAccelerated()) {
                        str2 = "skipping software codec %s";
                    } else if (z && mediaCodecInfo.getName().toLowerCase().contains(".mtk.")) {
                        str2 = "skip codec %s ";
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                        if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                Object[] A1Z2 = AbstractC37199Ghy.A1Z();
                                AbstractC34831ad.A1J(str, A1Z2, 0, i, 1);
                                AbstractC37202Gi1.A1O(A1Z2, i2);
                                AbstractC34831ad.A1O(A1Z2, codecProfileLevel.profile);
                                AbstractC34831ad.A1P(A1Z2, codecProfileLevel.level);
                                AnonymousClass062.A0N("MediaCodecListWrapper", "requesting mimeType:%s, profile,level: [%s,%s], found [%s,%s]", A1Z2);
                                if (codecProfileLevel.profile == i && codecProfileLevel.level >= i2) {
                                    return true;
                                }
                            }
                        }
                    }
                    AnonymousClass062.A07(mediaCodecInfo.getName(), "MediaCodecListWrapper", str2);
                } else {
                    continue;
                }
            }
        }
        return false;
    }
}
