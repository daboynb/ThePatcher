package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Bly, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30070Bly {
    public static int A00(String str) {
        MediaCodecInfo.CodecCapabilities A02 = A02(str);
        if (A02 == null || A02.getVideoCapabilities() == null) {
            return 16;
        }
        return A02.getVideoCapabilities().getHeightAlignment();
    }

    public static int A01(String str) {
        MediaCodecInfo.CodecCapabilities A02 = A02(str);
        if (A02 == null || A02.getVideoCapabilities() == null) {
            return 16;
        }
        return A02.getVideoCapabilities().getWidthAlignment();
    }

    public static MediaCodecInfo.CodecCapabilities A02(String str) {
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (str2.equalsIgnoreCase(str)) {
                        try {
                            return mediaCodecInfo.getCapabilitiesForType(str2);
                        } catch (Exception unused) {
                            continue;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static MediaFormat A03(C91587co1 c91587co1, String str, boolean z, boolean z2, boolean z3) {
        int i;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, c91587co1.A05, c91587co1.A04);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("bitrate", c91587co1.A00);
        createVideoFormat.setInteger(AnonymousClass010.A00(851), c91587co1.A03);
        createVideoFormat.setInteger(C11M.A00(151), 5);
        createVideoFormat.setInteger("channel-count", 1);
        createVideoFormat.setInteger("max-input-size", 0);
        if (c91587co1.A0A) {
            createVideoFormat.setInteger("color-range", 2);
            createVideoFormat.setInteger(AnonymousClass010.A00(233), c91587co1.A01);
            createVideoFormat.setInteger(AnonymousClass010.A00(234), c91587co1.A02);
        }
        if (!"video/av01".equals(str)) {
            if ("video/hevc".equals(str)) {
                createVideoFormat.setInteger("profile", 1);
                createVideoFormat.setInteger("level", 1024);
                if (c91587co1.A02 == 7) {
                    createVideoFormat.setInteger("profile", 2);
                    createVideoFormat.setInteger("level", 262144);
                    if (Build.VERSION.SDK_INT >= 33) {
                        createVideoFormat.setFeatureEnabled("hdr-editing", true);
                        return createVideoFormat;
                    }
                }
            } else {
                i = 256;
                if (z) {
                    createVideoFormat.setInteger("profile", 8);
                    createVideoFormat.setInteger("level", 256);
                    if (z2) {
                        createVideoFormat.setInteger(Build.VERSION.SDK_INT >= 29 ? "max-bframes" : "latency", 1);
                        return createVideoFormat;
                    }
                } else if (z3) {
                    createVideoFormat.setInteger("profile", 1);
                }
            }
            return createVideoFormat;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Attempting to configure AV1 codec on API level ", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(" (<29)", sb);
            throw new RuntimeException(sb.toString());
        }
        createVideoFormat.setInteger("profile", 1);
        i = 512;
        createVideoFormat.setInteger("level", i);
        return createVideoFormat;
    }

    public static Boolean A04(String str, String str2) {
        boolean z;
        MediaCodecList mediaCodecList = new MediaCodecList(1);
        ArrayList arrayList = new ArrayList();
        for (MediaCodecInfo mediaCodecInfo : mediaCodecList.getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                    if (str3.equalsIgnoreCase(str)) {
                        try {
                            arrayList.add(mediaCodecInfo.getCapabilitiesForType(str3));
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((MediaCodecInfo.CodecCapabilities) it.next()).isFeatureSupported(str2)) {
                z = true;
                break;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(MediaFormat mediaFormat, String str, Map map) {
        String str2;
        Integer valueOf;
        if (mediaFormat == null || map == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_MF_", sb);
        String obj = sb.toString();
        String string = mediaFormat.getString("mime");
        if (string != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC27914AsI.A0I("mime", sb2);
            map.put(sb2.toString(), string);
        }
        try {
            Integer valueOf2 = Integer.valueOf(mediaFormat.getInteger("color-format"));
            if (valueOf2 != null) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb3);
                AbstractC27914AsI.A0I("color-format", sb3);
                map.put(sb3.toString(), String.valueOf(valueOf2));
            }
        } catch (Exception unused) {
        }
        try {
            Integer valueOf3 = Integer.valueOf(mediaFormat.getInteger("color-range"));
            if (valueOf3 != null) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb4);
                AbstractC27914AsI.A0I("color-range", sb4);
                map.put(sb4.toString(), String.valueOf(valueOf3));
            }
        } catch (Exception unused2) {
        }
        String A00 = AnonymousClass010.A00(233);
        try {
            Integer valueOf4 = Integer.valueOf(mediaFormat.getInteger(A00));
            if (valueOf4 != null) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb5);
                AbstractC27914AsI.A0I(A00, sb5);
                map.put(sb5.toString(), String.valueOf(valueOf4));
            }
        } catch (Exception unused3) {
        }
        String A002 = AnonymousClass010.A00(234);
        try {
            Integer valueOf5 = Integer.valueOf(mediaFormat.getInteger(A002));
            if (valueOf5 != null) {
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb6);
                AbstractC27914AsI.A0I(A002, sb6);
                map.put(sb6.toString(), String.valueOf(valueOf5));
            }
        } catch (Exception unused4) {
        }
        try {
            Integer valueOf6 = Integer.valueOf(mediaFormat.getInteger("profile"));
            if (valueOf6 != null) {
                StringBuilder sb7 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb7);
                AbstractC27914AsI.A0I("profile", sb7);
                map.put(sb7.toString(), String.valueOf(valueOf6));
            }
        } catch (Exception unused5) {
        }
        try {
            if (Integer.valueOf(mediaFormat.getInteger("level")) != null) {
                StringBuilder sb8 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb8);
                AbstractC27914AsI.A0I("level", sb8);
                map.put(sb8.toString(), String.valueOf(mediaFormat.getInteger("level")));
            }
        } catch (Exception unused6) {
        }
        int i = Build.VERSION.SDK_INT;
        try {
            if (i >= 33) {
                try {
                    Boolean valueOf7 = Boolean.valueOf(mediaFormat.getFeatureEnabled("HdrEditing"));
                    if (valueOf7 != null) {
                        StringBuilder sb9 = new StringBuilder();
                        AbstractC27914AsI.A0I(obj, sb9);
                        AbstractC27914AsI.A0I("hdr-editing", sb9);
                        map.put(sb9.toString(), String.valueOf(valueOf7));
                    }
                } catch (Exception unused7) {
                }
                str2 = "max-bframes";
                valueOf = Integer.valueOf(mediaFormat.getInteger("max-bframes"));
                if (valueOf != null) {
                    StringBuilder sb10 = new StringBuilder();
                    AbstractC27914AsI.A0I(obj, sb10);
                    AbstractC27914AsI.A0I(str2, sb10);
                    map.put(sb10.toString(), String.valueOf(valueOf));
                    return;
                }
                return;
            }
            if (i < 29) {
                str2 = "latency";
                valueOf = Integer.valueOf(mediaFormat.getInteger("latency"));
                if (valueOf != null) {
                }
            }
            str2 = "max-bframes";
            valueOf = Integer.valueOf(mediaFormat.getInteger("max-bframes"));
            if (valueOf != null) {
            }
        } catch (Exception unused8) {
        }
    }

    public static boolean A06(InterfaceC44723Hc1 interfaceC44723Hc1, C91587co1 c91587co1) {
        boolean z;
        boolean z2;
        String str;
        int i;
        int i2;
        boolean z3 = false;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        boolean equals = "mediatek".equals(new C08250Ht().A01);
        if (equals && interfaceC44723Hc1.isFeatureEnabled(121)) {
            z3 = true;
        }
        if (c91587co1.A01 == 6 && c91587co1.A02 == 7) {
            z = !equals;
            z2 = false;
            str = "video/hevc";
            i = 2;
            i2 = 262144;
        } else {
            z = !z3;
            z2 = !interfaceC44723Hc1.isFeatureEnabled(122);
            str = "video/hevc";
            i = 1;
            i2 = 1024;
        }
        return AbstractC88317acD.A00(str, i, i2, z, z2);
    }

    public static boolean A07(C91587co1 c91587co1, boolean z) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return (c91587co1.A01 == 6 && c91587co1.A02 == 7) ? AbstractC88317acD.A00("video/av01", 2, 512, true, false) : AbstractC88317acD.A00("video/av01", 1, 512, true, z);
    }
}
