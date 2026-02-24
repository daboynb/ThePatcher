package p000X;

import android.text.TextUtils;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.06U, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C06U {
    public static final ArrayList A00 = new ArrayList();
    public static final Pattern A01 = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static int A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (A08(str)) {
            return 1;
        }
        if (A0C(str)) {
            return 2;
        }
        if (A0B(str)) {
            return 3;
        }
        if (A09(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = A00;
        if (0 >= arrayList.size()) {
            return -1;
        }
        arrayList.get(0);
        throw new NullPointerException("mimeType");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str, String str2) {
        String str3;
        switch (str.hashCode()) {
            case -2123537834:
                return str.equals("audio/eac3-joc") ? 18 : 0;
            case -1365340241:
                str3 = "audio/vnd.dts.hd;profile=lbr";
                break;
            case -1095064472:
                return !str.equals("audio/vnd.dts") ? 0 : 7;
            case -53558318:
                if (str.equals("audio/mp4a-latm") && str2 != null) {
                    Matcher matcher = A01.matcher(str2);
                    if (matcher.matches()) {
                        String group = matcher.group(1);
                        if (group == null) {
                            AbstractC219878et.A01(group);
                            throw AnonymousClass002.createAndThrow();
                        }
                        String group2 = matcher.group(2);
                        try {
                            Integer.parseInt(group, 16);
                            return AbstractC232918zv.A00(group2 != null ? Integer.parseInt(group2) : 0);
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            case 187078296:
                if (str.equals("audio/ac3")) {
                    return 5;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    return 17;
                }
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    return 30;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    return 6;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    return 9;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    return 20;
                }
                break;
            case 1505942594:
                str3 = "audio/vnd.dts.hd";
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    return 14;
                }
                break;
        }
        return !str.equals(str3) ? 0 : 8;
    }

    public static String A02(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 163:
                        return "video/wvc1";
                    case 164:
                    case 167:
                    case 168:
                    case 175:
                    case 176:
                    default:
                        if (i != 221) {
                            return null;
                        }
                        return "audio/vorbis";
                    case 165:
                        return "audio/ac3";
                    case 166:
                        return "audio/eac3";
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    case 177:
                        return "video/x-vnd.on2.vp9";
                }
        }
    }

    public static String A03(String str) {
        if (str != null) {
            for (String str2 : TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1)) {
                String A04 = A04(str2);
                if (A04 != null && A08(A04)) {
                    return A04;
                }
            }
        }
        return null;
    }

    public static String A04(String str) {
        String A02;
        int i = 0;
        if (str == null) {
            return null;
        }
        String A002 = AbstractC70482kW.A00(str.trim());
        if (A002.startsWith("avc1") || A002.startsWith("avc3")) {
            return "video/avc";
        }
        if (A002.startsWith("hev1") || A002.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (A002.startsWith("dvav") || A002.startsWith("dva1") || A002.startsWith("dvhe") || A002.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (A002.startsWith("av01")) {
            return "video/av01";
        }
        if (A002.startsWith("vp9") || A002.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (A002.startsWith("vp8") || A002.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (A002.startsWith("mp4a")) {
            if (!A002.startsWith("mp4a.")) {
                return "audio/mp4a-latm";
            }
            Matcher matcher = A01.matcher(A002);
            boolean z = false;
            if (matcher.matches()) {
                String group = matcher.group(1);
                if (group == null) {
                    AbstractC219878et.A01(group);
                    throw AnonymousClass002.createAndThrow();
                }
                String group2 = matcher.group(2);
                try {
                    int parseInt = Integer.parseInt(group, 16);
                    if (group2 != null) {
                        Integer.parseInt(group2);
                    }
                    z = true;
                    i = parseInt;
                } catch (NumberFormatException unused) {
                }
            }
            return (!z || (A02 = A02(i)) == null) ? "audio/mp4a-latm" : A02;
        }
        if (A002.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (A002.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (A002.startsWith("ac-3") || A002.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (A002.startsWith("ec-3") || A002.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (A002.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (A002.startsWith("ac-4") || A002.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (A002.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (A002.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (A002.startsWith("dtsh") || A002.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (A002.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (A002.startsWith("opus")) {
            return "audio/opus";
        }
        if (A002.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (A002.startsWith("flac")) {
            return "audio/flac";
        }
        if (A002.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (A002.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (A002.contains("cea708")) {
            return "application/cea-708";
        }
        if (A002.contains("eia608") || A002.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList arrayList = A00;
        if (0 >= arrayList.size()) {
            return null;
        }
        arrayList.get(0);
        throw new NullPointerException("codecPrefix");
    }

    public static String A05(String str) {
        if (str != null) {
            for (String str2 : TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1)) {
                String A04 = A04(str2);
                if (A04 != null && A0C(A04)) {
                    return A04;
                }
            }
        }
        return null;
    }

    public static String A06(String str) {
        if (str == null) {
            return null;
        }
        String A002 = AbstractC70482kW.A00(str);
        switch (A002.hashCode()) {
            case -1833600100:
                return A002.equals("video/x-mvhevc") ? "video/mv-hevc" : A002;
            case -1007807498:
                return A002.equals("audio/x-flac") ? "audio/flac" : A002;
            case -979095690:
                return A002.equals("application/x-mpegurl") ? "application/x-mpegURL" : A002;
            case -586683234:
                return A002.equals("audio/x-wav") ? "audio/wav" : A002;
            case -432836268:
                return A002.equals("audio/mpeg-l1") ? "audio/mpeg-L1" : A002;
            case -432836267:
                return A002.equals("audio/mpeg-l2") ? "audio/mpeg-L2" : A002;
            case 187090231:
                return A002.equals("audio/mp3") ? "audio/mpeg" : A002;
            default:
                return A002;
        }
    }

    public static String A07(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static boolean A08(String str) {
        return "audio".equals(A07(str));
    }

    @NeverInline
    public static boolean A09(String str) {
        return "image".equals(A07(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean A0A(String str) {
        if (str != null) {
            return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
        }
        return false;
    }

    public static boolean A0B(String str) {
        return "text".equals(A07(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean A0C(String str) {
        return "video".equals(A07(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0D(String str, String str2) {
        String str3;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    str3 = "audio/eac3-joc";
                    return !str.equals(str3);
                case -432837260:
                    str3 = "audio/mpeg-L1";
                    if (!str.equals(str3)) {
                    }
                    break;
                case -432837259:
                    str3 = "audio/mpeg-L2";
                    if (!str.equals(str3)) {
                    }
                    break;
                case -53558318:
                    if (str.equals("audio/mp4a-latm") && str2 != null) {
                        Matcher matcher = A01.matcher(str2);
                        if (matcher.matches()) {
                            String group = matcher.group(1);
                            if (group == null) {
                                AbstractC219878et.A01(group);
                                throw AnonymousClass002.createAndThrow();
                            }
                            String group2 = matcher.group(2);
                            try {
                                Integer.parseInt(group, 16);
                                int A002 = AbstractC232918zv.A00(group2 != null ? Integer.parseInt(group2) : 0);
                                if (A002 == 0 || A002 == 16) {
                                }
                            } catch (NumberFormatException unused) {
                                break;
                            }
                        }
                    }
                    break;
                case 187078296:
                    str3 = "audio/ac3";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 187094639:
                    str3 = "audio/raw";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 1504578661:
                    str3 = "audio/eac3";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 1504619009:
                    str3 = "audio/flac";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 1504831518:
                    str3 = "audio/mpeg";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 1903231877:
                    str3 = "audio/g711-alaw";
                    if (!str.equals(str3)) {
                    }
                    break;
                case 1903589369:
                    str3 = "audio/g711-mlaw";
                    if (!str.equals(str3)) {
                    }
                    break;
            }
        }
        return false;
    }

    public static boolean A0E(String str, String str2) {
        if (str == null) {
            return false;
        }
        String[] split = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
        StringBuilder sb = new StringBuilder();
        for (String str3 : split) {
            if (str2.equals(A04(str3))) {
                if (sb.length() > 0) {
                    AbstractC27914AsI.A0I(",", sb);
                }
                AbstractC27914AsI.A0I(str3, sb);
            }
        }
        return sb.length() > 0 && sb.toString() != null;
    }
}
