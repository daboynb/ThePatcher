package p000X;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.87C, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C87C {
    public static final B69 A00 = AbstractC27847ArD.A02(new C29203BVf(42));
    public static final B69 A01 = AbstractC27847ArD.A02(new C29203BVf(43));
    public static final B69 A04 = AbstractC27847ArD.A02(new C29203BVf(46));
    public static final B69 A03 = AbstractC27847ArD.A02(new C29203BVf(45));
    public static final B69 A02 = AbstractC27847ArD.A02(new C29203BVf(44));
    public static final B69 A05 = AbstractC27847ArD.A02(new C29203BVf(47));
    public static final B69 A06 = AbstractC27847ArD.A02(new C29203BVf(48));
    public static final B69 A07 = AbstractC27847ArD.A02(new C29203BVf(49));

    public static final boolean A00(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isHardwareAccelerated();
        }
        String name = mediaCodecInfo.getName();
        D1F.A0k(name);
        if (!name.startsWith("OMX.")) {
            return false;
        }
        String name2 = mediaCodecInfo.getName();
        D1F.A0k(name2);
        return !AbstractC46461ms.A0m(name2, "google", false);
    }

    public static final boolean A01(String str) {
        try {
            MediaCodecInfo[] mediaCodecInfoArr = (MediaCodecInfo[]) A00.getValue();
            D1F.A0k(mediaCodecInfoArr);
            for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArr) {
                D1F.A10(mediaCodecInfo);
                if (!mediaCodecInfo.isEncoder()) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    D1F.A0k(supportedTypes);
                    if (AbstractC49601rw.A0h(str, supportedTypes) && A00(mediaCodecInfo)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e) {
            C08A.A0O("DecoderCapabilityUtil", e, "hardwareSupport error");
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if ((!p000X.D27.A1l(r6, p000X.D27.A1k(r11)).isEmpty()) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(String str, Set set) {
        boolean z;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        try {
            MediaCodecInfo[] mediaCodecInfoArr = (MediaCodecInfo[]) A00.getValue();
            D1F.A0k(mediaCodecInfoArr);
            for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArr) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                D1F.A0k(supportedTypes);
                if (AbstractC49601rw.A0h(str, supportedTypes) && (capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str)) != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                    ArrayList arrayList = new ArrayList(codecProfileLevelArr.length);
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                        arrayList.add(Integer.valueOf(codecProfileLevel.profile));
                    }
                    z = true;
                }
                z = false;
                if ((!mediaCodecInfo.isEncoder()) && z && A00(mediaCodecInfo)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            C08A.A0O("DecoderCapabilityUtil", e, "tenBitSupport error");
            return false;
        }
    }
}
