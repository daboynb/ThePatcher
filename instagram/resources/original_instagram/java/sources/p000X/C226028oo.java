package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Deprecated
/* renamed from: X.8oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226028oo {
    public static final Pattern A01 = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap A00 = new HashMap();

    public static Pair A00(C235599Ad c235599Ad, String str, String[] strArr) {
        int i;
        StringBuilder sb;
        int i2;
        if (strArr.length < 4) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Ignoring malformed AV1 codec string: ", sb);
            AbstractC27914AsI.A0I(str, sb);
        } else {
            try {
                int parseInt = Integer.parseInt(strArr[1]);
                int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
                int parseInt3 = Integer.parseInt(strArr[3]);
                if (parseInt != 0) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown AV1 profile: ", sb);
                    sb.append(parseInt);
                } else if (parseInt3 == 8 || parseInt3 == 10) {
                    int i3 = parseInt3 != 8 ? (c235599Ad == null || !(c235599Ad.A06 != null || (i2 = c235599Ad.A04) == 7 || i2 == 6)) ? 2 : 4096 : 1;
                    switch (parseInt2) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 4;
                            break;
                        case 3:
                            i = 8;
                            break;
                        case 4:
                            i = 16;
                            break;
                        case 5:
                            i = 32;
                            break;
                        case 6:
                            i = 64;
                            break;
                        case 7:
                            i = 128;
                            break;
                        case 8:
                            i = 256;
                            break;
                        case 9:
                            i = 512;
                            break;
                        case 10:
                            i = 1024;
                            break;
                        case 11:
                            i = 2048;
                            break;
                        case 12:
                            i = 4096;
                            break;
                        case 13:
                            i = 8192;
                            break;
                        case 14:
                            i = 16384;
                            break;
                        case 15:
                            i = 32768;
                            break;
                        case 16:
                            i = 65536;
                            break;
                        case 17:
                            i = 131072;
                            break;
                        case 18:
                            i = 262144;
                            break;
                        case 19:
                            i = 524288;
                            break;
                        case 20:
                            i = 1048576;
                            break;
                        case 21:
                            i = 2097152;
                            break;
                        case 22:
                            i = 4194304;
                            break;
                        case 23:
                            i = 8388608;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                    if (i != -1) {
                        return new Pair(Integer.valueOf(i3), Integer.valueOf(i));
                    }
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown AV1 level: ", sb);
                    sb.append(parseInt2);
                } else {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown AV1 bit depth: ", sb);
                    sb.append(parseInt3);
                }
            } catch (NumberFormatException unused) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Ignoring malformed AV1 codec string: ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC222258ij.A04("MediaCodecUtil", sb2.toString());
                return null;
            }
        }
        AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r8.A04 != 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0184, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        if (r9.equals("L30") == false) goto L18;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A01(C235599Ad c235599Ad, String str, String[] strArr) {
        StringBuilder sb;
        int i;
        String str2 = "Ignoring malformed HEVC codec string: ";
        if (strArr.length >= 4) {
            int i2 = 1;
            Matcher matcher = A01.matcher(strArr[1]);
            if (matcher.matches()) {
                str = matcher.group(1);
                if (!"1".equals(str)) {
                    if (!"2".equals(str)) {
                        sb = new StringBuilder();
                        str2 = "Unknown HEVC profile string: ";
                        AbstractC27914AsI.A0I(str2, sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
                        return null;
                    }
                    if (c235599Ad != null) {
                        i2 = 4096;
                    }
                    i2 = 2;
                }
                str = strArr[3];
                if (str != null) {
                    int i3 = 1;
                    switch (str.hashCode()) {
                        case 70821:
                            if (str.equals("H30")) {
                                i = 2;
                                return new Pair(Integer.valueOf(i2), i);
                            }
                            break;
                        case 70914:
                            if (str.equals("H60")) {
                                i = 8;
                                return new Pair(Integer.valueOf(i2), i);
                            }
                            break;
                        case 70917:
                            if (str.equals("H63")) {
                                i3 = 32;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 71007:
                            if (str.equals("H90")) {
                                i3 = 128;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 71010:
                            if (str.equals("H93")) {
                                i3 = 512;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 74665:
                            break;
                        case 74758:
                            if (str.equals("L60")) {
                                i = 4;
                                return new Pair(Integer.valueOf(i2), i);
                            }
                            break;
                        case 74761:
                            if (str.equals("L63")) {
                                i = 16;
                                return new Pair(Integer.valueOf(i2), i);
                            }
                            break;
                        case 74851:
                            if (str.equals("L90")) {
                                i3 = 64;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 74854:
                            if (str.equals("L93")) {
                                i3 = 256;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193639:
                            if (str.equals("H120")) {
                                i3 = 2048;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193642:
                            if (str.equals("H123")) {
                                i3 = 8192;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193732:
                            if (str.equals("H150")) {
                                i3 = 32768;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193735:
                            if (str.equals("H153")) {
                                i3 = 131072;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193738:
                            if (str.equals("H156")) {
                                i3 = 524288;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193825:
                            if (str.equals("H180")) {
                                i3 = 2097152;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193828:
                            if (str.equals("H183")) {
                                i3 = 8388608;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2193831:
                            if (str.equals("H186")) {
                                i3 = 33554432;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312803:
                            if (str.equals("L120")) {
                                i3 = 1024;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312806:
                            if (str.equals("L123")) {
                                i3 = 4096;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312896:
                            if (str.equals("L150")) {
                                i3 = 16384;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312899:
                            if (str.equals("L153")) {
                                i3 = 65536;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312902:
                            if (str.equals("L156")) {
                                i3 = 262144;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312989:
                            if (str.equals("L180")) {
                                i3 = 1048576;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312992:
                            if (str.equals("L183")) {
                                i3 = 4194304;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                        case 2312995:
                            if (str.equals("L186")) {
                                i3 = 16777216;
                                i = Integer.valueOf(i3);
                                break;
                            }
                            break;
                    }
                }
                sb = new StringBuilder();
                str2 = "Unknown HEVC level string: ";
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
                return null;
            }
        }
        sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ed, code lost:
    
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A03(String str, String[] strArr) {
        StringBuilder sb;
        int i;
        int i2;
        int i3;
        int i4;
        String str2 = "Ignoring malformed Dolby Vision codec string: ";
        if (strArr.length >= 3) {
            Matcher matcher = A01.matcher(strArr[1]);
            if (matcher.matches()) {
                str = matcher.group(1);
                if (str != null) {
                    int hashCode = str.hashCode();
                    switch (hashCode) {
                        case 1536:
                            if (str.equals("00")) {
                                i2 = 1;
                                if (i2 != null) {
                                    str = strArr[2];
                                    if (str != null) {
                                        int hashCode2 = str.hashCode();
                                        switch (hashCode2) {
                                            case 1537:
                                                if (str.equals("01")) {
                                                    i3 = 1;
                                                    return new Pair(i2, i3);
                                                }
                                                break;
                                            case 1538:
                                                if (str.equals("02")) {
                                                    i3 = 2;
                                                    return new Pair(i2, i3);
                                                }
                                                break;
                                            case 1539:
                                                if (str.equals("03")) {
                                                    i3 = 4;
                                                    return new Pair(i2, i3);
                                                }
                                                break;
                                            case 1540:
                                                if (str.equals("04")) {
                                                    i3 = 8;
                                                    return new Pair(i2, i3);
                                                }
                                                break;
                                            case 1541:
                                                if (str.equals("05")) {
                                                    i4 = 16;
                                                    i3 = Integer.valueOf(i4);
                                                    break;
                                                }
                                                break;
                                            case 1542:
                                                if (str.equals("06")) {
                                                    i4 = 32;
                                                    i3 = Integer.valueOf(i4);
                                                    break;
                                                }
                                                break;
                                            case 1543:
                                                if (str.equals("07")) {
                                                    i4 = 64;
                                                    i3 = Integer.valueOf(i4);
                                                    break;
                                                }
                                                break;
                                            case 1544:
                                                if (str.equals("08")) {
                                                    i4 = 128;
                                                    i3 = Integer.valueOf(i4);
                                                    break;
                                                }
                                                break;
                                            case 1545:
                                                if (str.equals("09")) {
                                                    i4 = 256;
                                                    i3 = Integer.valueOf(i4);
                                                    break;
                                                }
                                                break;
                                            default:
                                                switch (hashCode2) {
                                                    case 1567:
                                                        if (str.equals("10")) {
                                                            i4 = 512;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1568:
                                                        if (str.equals("11")) {
                                                            i4 = 1024;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1569:
                                                        if (str.equals("12")) {
                                                            i4 = 2048;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1570:
                                                        if (str.equals("13")) {
                                                            i4 = 4096;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                }
                                        }
                                    }
                                    sb = new StringBuilder();
                                    str2 = "Unknown Dolby Vision level string: ";
                                    AbstractC27914AsI.A0I(str2, sb);
                                    AbstractC27914AsI.A0I(str, sb);
                                    AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
                                    return null;
                                }
                            }
                            break;
                        case 1537:
                            if (str.equals("01")) {
                                i2 = 2;
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                                i2 = 4;
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                                i2 = 8;
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                                i = 16;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                                i = 32;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                                i = 64;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                                i = 128;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                                i = 256;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        case 1545:
                            if (str.equals("09")) {
                                i = 512;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                        default:
                            if (hashCode == 1567 && str.equals("10")) {
                                i = 1024;
                                i2 = Integer.valueOf(i);
                                if (i2 != null) {
                                }
                            }
                            break;
                    }
                }
                sb = new StringBuilder();
                str2 = "Unknown Dolby Vision profile string: ";
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
                return null;
            }
        }
        sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC222258ij.A04("MediaCodecUtil", sb.toString());
        return null;
    }

    public static C06S A06(String str) {
        List A05 = A05(str, false, false);
        if (A05.isEmpty()) {
            return null;
        }
        return (C06S) A05.get(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0181  */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A02(C70962lI c70962lI) {
        String str;
        String str2;
        String str3;
        int parseInt;
        int i;
        int i2;
        int i3;
        String str4;
        String str5;
        String str6;
        StringBuilder sb;
        int i4;
        StringBuilder sb2;
        StringBuilder sb3;
        StringBuilder sb4;
        String str7 = c70962lI.A0W;
        if (str7 != null) {
            String[] split = str7.split("\\.");
            if ("video/dolby-vision".equals(c70962lI.A0b)) {
                return A03(str7, split);
            }
            String str8 = split[0];
            switch (str8.hashCode()) {
                case 3004662:
                    if (str8.equals("av01")) {
                        return A00(c70962lI.A0S, str7, split);
                    }
                    break;
                case 3006243:
                    str = "avc1";
                    if (str8.equals(str)) {
                        int length = split.length;
                        str2 = "Ignoring malformed AVC codec string: ";
                        str3 = "MediaCodecUtil";
                        if (length >= 2) {
                            try {
                                String str9 = split[1];
                                if (str9.length() == 6) {
                                    int parseInt2 = Integer.parseInt(str9.substring(0, 2), 16);
                                    parseInt = Integer.parseInt(split[1].substring(4), 16);
                                    i = parseInt2;
                                } else {
                                    if (length < 3) {
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Ignoring malformed AVC codec string: ", sb5);
                                        AbstractC27914AsI.A0I(str7, sb5);
                                        AbstractC222258ij.A04("MediaCodecUtil", sb5.toString());
                                        return null;
                                    }
                                    int parseInt3 = Integer.parseInt(str9);
                                    parseInt = Integer.parseInt(split[2]);
                                    i = parseInt3;
                                }
                                i2 = i != 66 ? i != 77 ? i != 88 ? i != 100 ? i != 110 ? i != 122 ? i != 244 ? -1 : 64 : 32 : 16 : 8 : 4 : 2 : 1;
                            } catch (NumberFormatException unused) {
                                StringBuilder sb6 = new StringBuilder();
                                AbstractC27914AsI.A0I("Ignoring malformed AVC codec string: ", sb6);
                                sb4 = sb6;
                            }
                            if (i2 == -1) {
                                str5 = "Unknown AVC profile: ";
                                i4 = i;
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I(str5, sb);
                                sb.append(i4);
                                sb3 = sb;
                                AbstractC222258ij.A04(str3, sb3.toString());
                                return null;
                            }
                            switch (parseInt) {
                                case 10:
                                    i3 = 1;
                                    break;
                                case 11:
                                    i3 = 4;
                                    break;
                                case 12:
                                    i3 = 8;
                                    break;
                                case 13:
                                    i3 = 16;
                                    break;
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                default:
                                    switch (parseInt) {
                                        case 30:
                                            i3 = 256;
                                            break;
                                        case 31:
                                            i3 = 512;
                                            break;
                                        case 32:
                                            i3 = 1024;
                                            break;
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        default:
                                            switch (parseInt) {
                                                case 50:
                                                    i3 = 16384;
                                                    break;
                                                case 51:
                                                    i3 = 32768;
                                                    break;
                                                case 52:
                                                    i3 = 65536;
                                                    break;
                                                default:
                                                    i3 = -1;
                                                    break;
                                            }
                                        case 40:
                                            i3 = 2048;
                                            break;
                                        case 41:
                                            i3 = 4096;
                                            break;
                                        case 42:
                                            i3 = 8192;
                                            break;
                                    }
                                case 20:
                                    i3 = 32;
                                    break;
                                case 21:
                                    i3 = 64;
                                    break;
                                case 22:
                                    i3 = 128;
                                    break;
                            }
                            if (i3 == -1) {
                                str4 = "Unknown AVC level: ";
                                sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I(str4, sb2);
                                sb2.append(parseInt);
                                sb3 = sb2;
                                AbstractC222258ij.A04(str3, sb3.toString());
                                return null;
                            }
                            return new Pair(Integer.valueOf(i2), Integer.valueOf(i3));
                        }
                        StringBuilder sb7 = new StringBuilder();
                        AbstractC27914AsI.A0I(str2, sb7);
                        sb4 = sb7;
                        AbstractC27914AsI.A0I(str7, sb4);
                        sb3 = sb4;
                        AbstractC222258ij.A04(str3, sb3.toString());
                        return null;
                    }
                    break;
                case 3006244:
                    str = "avc2";
                    if (str8.equals(str)) {
                    }
                    break;
                case 3199032:
                    str6 = "hev1";
                    if (str8.equals(str6)) {
                        return A01(c70962lI.A0S, str7, split);
                    }
                    break;
                case 3214780:
                    str6 = "hvc1";
                    if (str8.equals(str6)) {
                    }
                    break;
                case 3356560:
                    if (str8.equals("mp4a")) {
                        str2 = "Ignoring malformed MP4A codec string: ";
                        str3 = "MediaCodecUtil";
                        if (split.length == 3) {
                            try {
                                if ("audio/mp4a-latm".equals(C06U.A02(Integer.parseInt(split[1], 16)))) {
                                    int parseInt4 = Integer.parseInt(split[2]);
                                    int i5 = 17;
                                    if (parseInt4 != 17) {
                                        i5 = 20;
                                        if (parseInt4 != 20) {
                                            i5 = 23;
                                            if (parseInt4 != 23) {
                                                i5 = 29;
                                                if (parseInt4 != 29) {
                                                    i5 = 39;
                                                    if (parseInt4 != 39) {
                                                        i5 = 42;
                                                        if (parseInt4 == 1) {
                                                            i5 = 1;
                                                        } else if (parseInt4 == 2) {
                                                            i5 = 2;
                                                        } else if (parseInt4 == 3) {
                                                            i5 = 3;
                                                        } else if (parseInt4 == 4) {
                                                            i5 = 4;
                                                        } else if (parseInt4 == 5) {
                                                            i5 = 5;
                                                        } else if (parseInt4 == 6) {
                                                            i5 = 6;
                                                        } else if (parseInt4 != 42) {
                                                            i5 = -1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i5 != -1) {
                                        return new Pair(Integer.valueOf(i5), 0);
                                    }
                                }
                            } catch (NumberFormatException unused2) {
                                StringBuilder sb8 = new StringBuilder();
                                AbstractC27914AsI.A0I("Ignoring malformed MP4A codec string: ", sb8);
                                AbstractC27914AsI.A0I(str7, sb8);
                                AbstractC222258ij.A04("MediaCodecUtil", sb8.toString());
                                return null;
                            }
                        }
                        StringBuilder sb72 = new StringBuilder();
                        AbstractC27914AsI.A0I(str2, sb72);
                        sb4 = sb72;
                        AbstractC27914AsI.A0I(str7, sb4);
                        sb3 = sb4;
                        AbstractC222258ij.A04(str3, sb3.toString());
                        return null;
                    }
                    break;
                case 3624515:
                    if (str8.equals("vp09")) {
                        String str10 = "Ignoring malformed VP9 codec string: ";
                        str3 = "MediaCodecUtil";
                        if (split.length >= 3) {
                            try {
                                parseInt = Integer.parseInt(split[1]);
                                str10 = Integer.parseInt(split[2]);
                                i2 = parseInt != 0 ? parseInt != 1 ? parseInt != 2 ? parseInt != 3 ? -1 : 8 : 4 : 2 : 1;
                            } catch (NumberFormatException unused3) {
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I(str10, sb9);
                                sb4 = sb9;
                            }
                            if (i2 == -1) {
                                str4 = "Unknown VP9 profile: ";
                                sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I(str4, sb2);
                                sb2.append(parseInt);
                                sb3 = sb2;
                                AbstractC222258ij.A04(str3, sb3.toString());
                                return null;
                            }
                            i3 = str10 != 10 ? str10 != 11 ? str10 != 20 ? str10 != 21 ? str10 != 30 ? str10 != 31 ? str10 != 40 ? str10 != 41 ? str10 != 50 ? str10 != 51 ? str10 != 60 ? str10 != 61 ? str10 != 62 ? -1 : 8192 : 4096 : 2048 : 512 : 256 : 128 : 64 : 32 : 16 : 8 : 4 : 2 : 1;
                            if (i3 == -1) {
                                str5 = "Unknown VP9 level: ";
                                i4 = str10;
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I(str5, sb);
                                sb.append(i4);
                                sb3 = sb;
                                AbstractC222258ij.A04(str3, sb3.toString());
                                return null;
                            }
                            return new Pair(Integer.valueOf(i2), Integer.valueOf(i3));
                        }
                        StringBuilder sb10 = new StringBuilder();
                        AbstractC27914AsI.A0I("Ignoring malformed VP9 codec string: ", sb10);
                        sb4 = sb10;
                        AbstractC27914AsI.A0I(str7, sb4);
                        sb3 = sb4;
                        AbstractC222258ij.A04(str3, sb3.toString());
                        return null;
                    }
                    break;
                default:
                    return null;
            }
        }
        return null;
    }

    public static String A04(C70962lI c70962lI) {
        Pair A02;
        String str = c70962lI.A0b;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(str) || (A02 = A02(c70962lI)) == null) {
            return null;
        }
        int intValue = ((Number) A02.first).intValue();
        if (intValue == 16 || intValue == 256) {
            return "video/hevc";
        }
        if (intValue == 512) {
            return "video/avc";
        }
        if (intValue == 1024) {
            return "video/av01";
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r29 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (A08(r6) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized List A05(String str, boolean z, boolean z2) {
        String str2;
        synchronized (C226028oo.class) {
            C226068os c226068os = new C226068os(str, z, z2);
            HashMap hashMap = A00;
            List list = (List) hashMap.get(c226068os);
            if (list != null) {
                return list;
            }
            int i = Util.A00;
            int i2 = z ? 1 : 0;
            try {
                ArrayList arrayList = new ArrayList();
                String str3 = c226068os.A00;
                MediaCodecInfo[] codecInfos = new MediaCodecList(i2).getCodecInfos();
                int length = codecInfos.length;
                for (int i3 = 0; i3 < length; i3++) {
                    if (codecInfos == null) {
                        codecInfos = new MediaCodecList(i2).getCodecInfos();
                    }
                    MediaCodecInfo mediaCodecInfo = codecInfos[i3];
                    boolean z3 = i >= 29;
                    if (!z3) {
                        String name = mediaCodecInfo.getName();
                        if (mediaCodecInfo.isEncoder() ? false : true) {
                            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                            int length2 = supportedTypes.length;
                            int i4 = 0;
                            while (true) {
                                if (i4 < length2) {
                                    str2 = supportedTypes[i4];
                                    if (str2.equalsIgnoreCase(str3)) {
                                        break;
                                    }
                                    i4++;
                                } else if (str3.equals("video/dolby-vision")) {
                                    if ("OMX.MS.HEVCDV.Decoder".equals(name)) {
                                        str2 = "video/hevcdv";
                                    } else {
                                        if ("OMX.RTK.video.decoder".equals(name) || "OMX.realtek.video.decoder.tunneled".equals(name)) {
                                            str2 = "video/dv_hevc";
                                        }
                                        str2 = null;
                                    }
                                } else if (str3.equals("audio/alac") && "OMX.lge.alac.decoder".equals(name)) {
                                    str2 = "audio/x-lg-alac";
                                } else if (str3.equals("audio/flac") && "OMX.lge.flac.decoder".equals(name)) {
                                    str2 = "audio/x-lg-flac";
                                } else {
                                    if (str3.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(name)) {
                                        str2 = "audio/lg-ac3";
                                    }
                                    str2 = null;
                                }
                            }
                            if (str2 != null) {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str2);
                                    boolean isFeatureSupported = capabilitiesForType.isFeatureSupported("tunneled-playback");
                                    boolean isFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                                    boolean z4 = c226068os.A02;
                                    if ((z4 || !isFeatureRequired) && (!z4 || isFeatureSupported)) {
                                        boolean isFeatureSupported2 = capabilitiesForType.isFeatureSupported("secure-playback");
                                        boolean isFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                        boolean z5 = c226068os.A01;
                                        if ((z5 || !isFeatureRequired2) && (!z5 || isFeatureSupported2)) {
                                            boolean A09 = i >= 29 ? A09(mediaCodecInfo) : !A0B(mediaCodecInfo, str3);
                                            boolean A0B = A0B(mediaCodecInfo, str3);
                                            if (i >= 29) {
                                                A07(mediaCodecInfo);
                                            } else {
                                                AbstractC70482kW.A00(mediaCodecInfo.getName());
                                            }
                                            if (z5 == isFeatureSupported2) {
                                                arrayList.add(C06S.A00(capabilitiesForType, name, str3, str2, A09, A0B));
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Failed to query codec ", sb);
                                    AbstractC27914AsI.A0I(name, sb);
                                    AbstractC27914AsI.A0I(" (", sb);
                                    AbstractC27914AsI.A0I(str2, sb);
                                    AbstractC27914AsI.A0I(")", sb);
                                    AbstractC222258ij.A03("MediaCodecUtil", sb.toString());
                                    throw e;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                if (z) {
                    arrayList.isEmpty();
                }
                if ("audio/raw".equals(str)) {
                    Collections.sort(arrayList, new C42430Gg0(new InterfaceC55333Lix() { // from class: X.ngA
                        @Override // p000X.InterfaceC55333Lix
                        public final int Ce5(Object obj) {
                            String str4 = ((C06S) obj).A06;
                            return (str4.startsWith("OMX.google") || str4.startsWith("c2.android")) ? 1 : 0;
                        }
                    }, 2));
                }
                if (i < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C06S) arrayList.get(0)).A06)) {
                    arrayList.add(arrayList.remove(0));
                }
                ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                hashMap.put(c226068os, copyOf);
                return copyOf;
            } catch (Exception e2) {
                throw new C257219y1("Failed to query underlying media codecs", e2);
            }
        }
    }

    public static boolean A0B(MediaCodecInfo mediaCodecInfo, String str) {
        if (Util.A00 >= 29) {
            return A0A(mediaCodecInfo);
        }
        if (!C06U.A08(str)) {
            String A002 = AbstractC70482kW.A00(mediaCodecInfo.getName());
            if (A002.startsWith("arc.")) {
                return false;
            }
            if (!A002.startsWith("omx.google.") && !A002.startsWith("omx.ffmpeg.") && ((!A002.startsWith("omx.sec.") || !A002.contains(".sw.")) && !A002.equals("omx.qcom.video.decoder.hevcswvdec") && !A002.startsWith("c2.android.") && !A002.startsWith("c2.google.") && (A002.startsWith("omx.") || A002.startsWith("c2.")))) {
                return false;
            }
        }
        return true;
    }

    public static boolean A08(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean A09(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean A0A(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static void A07(MediaCodecInfo mediaCodecInfo) {
        mediaCodecInfo.isVendor();
    }
}
