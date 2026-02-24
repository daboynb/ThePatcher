package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.acD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88317acD {
    public static boolean A00(String str, int i, int i2, boolean z, boolean z2) {
        MediaCodecInfo mediaCodecInfo;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        for (int i3 = 0; i3 < new MediaCodecList(0).getCodecInfos().length; i3++) {
            MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
            if (codecInfos.length > i3 && (mediaCodecInfo = codecInfos[i3]) != null && mediaCodecInfo.isEncoder()) {
                ArrayList A0a = AnonymousClass011.A0a();
                Collections.addAll(A0a, mediaCodecInfo.getSupportedTypes());
                if (!A0a.contains(str)) {
                    continue;
                } else if ((z2 || Build.VERSION.SDK_INT < 29 || mediaCodecInfo.isHardwareAccelerated()) && !(z && mediaCodecInfo.getName().toLowerCase().contains(".mtk."))) {
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                    if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                            int i4 = codecProfileLevel.profile;
                            int i5 = codecProfileLevel.level;
                            if (i4 == i && i5 >= i2) {
                                return true;
                            }
                        }
                    }
                } else {
                    mediaCodecInfo.getName();
                }
            }
        }
        return false;
    }
}
