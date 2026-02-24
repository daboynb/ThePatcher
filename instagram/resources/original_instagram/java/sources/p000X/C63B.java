package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.HashSet;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.63B, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C63B {
    public static final boolean A00(MediaCodecInfo mediaCodecInfo) {
        boolean A0m;
        if (Build.VERSION.SDK_INT >= 29) {
            A0m = mediaCodecInfo.isSoftwareOnly();
        } else {
            String name = mediaCodecInfo.getName();
            D1F.A0k(name);
            String lowerCase = name.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            if (AbstractC46461ms.A0m(lowerCase, "omx.google", false)) {
                return true;
            }
            A0m = AbstractC46461ms.A0m(lowerCase, "c2.android", false);
        }
        return A0m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
    
        if (r19 == (-1)) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HashSet A01(C6F0 c6f0, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        boolean z4;
        int[] iArr;
        HashSet hashSet = new HashSet();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i4 = 0; i4 < codecCount; i4++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i4);
            D1F.A0k(codecInfoAt);
            if (codecInfoAt.isEncoder()) {
                String str = c6f0.A00;
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                D1F.A0k(supportedTypes);
                if (AbstractC49601rw.A0h(str, supportedTypes)) {
                    if (z) {
                        String name = codecInfoAt.getName();
                        D1F.A0k(name);
                        Locale locale = Locale.getDefault();
                        D1F.A0k(locale);
                        String lowerCase = name.toLowerCase(locale);
                        D1F.A0k(lowerCase);
                        if (AbstractC46461ms.A0h(lowerCase, ".mtk.")) {
                            codecInfoAt.getName();
                        }
                    }
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                    if (capabilitiesForType != null && capabilitiesForType.profileLevels != null && (!z3 || A00(codecInfoAt))) {
                        C52701ww A00 = AbstractC52681wu.A00(capabilitiesForType.profileLevels);
                        while (A00.hasNext()) {
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) A00.next();
                            int i5 = codecProfileLevel.profile;
                            int i6 = codecProfileLevel.level;
                            if (i5 == i) {
                                if (i6 >= i2) {
                                    i3 = i2;
                                } else if (i2 == -1) {
                                }
                                i3 = i6;
                                if (z2 && Build.VERSION.SDK_INT >= 33 && (iArr = capabilitiesForType.colorFormats) != null) {
                                    for (int i7 : iArr) {
                                        if (i7 == 54) {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                }
                                z4 = false;
                                String name2 = z3 ? codecInfoAt.getName() : null;
                                C6F3 c6f3 = new C6F3();
                                c6f3.A01 = i5;
                                c6f3.A00 = i3;
                                c6f3.A02 = c6f0;
                                c6f3.A04 = z4;
                                c6f3.A03 = name2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                hashSet.add(c6f3);
                            }
                        }
                    }
                }
            }
        }
        return hashSet;
    }

    public final HashSet A02(boolean z) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        C6F0 c6f0 = C6F0.A0C;
        HashSet hashSet = new HashSet();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            D1F.A0k(codecInfoAt);
            if (codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                D1F.A0k(supportedTypes);
                if (AbstractC49601rw.A0h("video/avc", supportedTypes) && (capabilitiesForType = codecInfoAt.getCapabilitiesForType("video/avc")) != null && capabilitiesForType.profileLevels != null && (!z || A00(codecInfoAt))) {
                    C52701ww A00 = AbstractC52681wu.A00(capabilitiesForType.profileLevels);
                    while (A00.hasNext()) {
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) A00.next();
                        int i2 = codecProfileLevel.profile;
                        int i3 = codecProfileLevel.level;
                        if (i2 == 1 && i3 >= 256) {
                            String name = z ? codecInfoAt.getName() : null;
                            C6F3 c6f3 = new C6F3();
                            c6f3.A01 = 1;
                            c6f3.A00 = 256;
                            c6f3.A02 = c6f0;
                            c6f3.A04 = false;
                            c6f3.A03 = name;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            hashSet.add(c6f3);
                        }
                    }
                    if (z) {
                        break;
                    }
                }
            }
        }
        return hashSet;
    }
}
