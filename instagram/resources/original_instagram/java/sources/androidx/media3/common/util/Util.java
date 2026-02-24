package androidx.media3.common.util;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import dalvik.annotation.optimization.NeverInline;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p000X.AbstractC219878et;
import p000X.AbstractC222258ij;
import p000X.AbstractC225638oB;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46290I3c;
import p000X.AbstractC50091sj;
import p000X.AbstractC70482kW;
import p000X.AnonymousClass002;
import p000X.C225068nG;
import p000X.C230198vX;
import p000X.C230218vZ;
import p000X.I58;
import p000X.InterfaceC98694owA;
import p000X.MMB;

/* loaded from: classes.dex */
public abstract class Util {

    @Deprecated
    public static final int A00;

    @Deprecated
    public static final String A01;
    public static final String A02;

    @Deprecated
    public static final String A03;

    @Deprecated
    public static final String A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final byte[] A07;
    public static final int[] A08;
    public static final int[] A09;
    public static final int[] A0A;
    public static final long[] A0B;
    public static final Pattern A0C;
    public static final Pattern A0D;

    public static int A01(int i) {
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return 1;
        }
        if (i != 4) {
            if (i != 21) {
                if (i != 22) {
                    if (i == 268435456) {
                        return 2;
                    }
                    if (i != 1342177280) {
                        if (i != 1610612736) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
            }
            return 3;
        }
        return 4;
    }

    public static int A02(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        switch (i) {
            case 8:
            case 15:
                return 6003;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 23:
            default:
                return 6006;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return 6002;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if ("neg".equals(r4[r3 - 2]) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A05(String str) {
        String[] split;
        int length;
        int i = 0;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        boolean z = length >= 3;
        try {
            AbstractC219878et.A01(str2);
            i = Integer.parseInt(str2);
            if (z) {
                return -i;
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    public static long A0E(long j, int i) {
        return A0I(RoundingMode.DOWN, j, 1000000L, i);
    }

    public static boolean A0X(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    public static boolean A0Z(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            if (sparseArray2 != null) {
                return false;
            }
        } else {
            if (sparseArray2 == null) {
                return false;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                return sparseArray.contentEquals(sparseArray2);
            }
            int size = sparseArray.size();
            if (size != sparseArray2.size()) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (!AbstractC50091sj.A00(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean A0a(InterfaceC98694owA interfaceC98694owA, boolean z) {
        return interfaceC98694owA == null || !interfaceC98694owA.CO5() || interfaceC98694owA.COK() == 1 || interfaceC98694owA.COK() == 4 || !(!z || interfaceC98694owA.COM() == 0 || interfaceC98694owA.COM() == 4);
    }

    static {
        int i = Build.VERSION.SDK_INT;
        A00 = i;
        String str = Build.DEVICE;
        A01 = str;
        String str2 = Build.MANUFACTURER;
        A03 = str2;
        String str3 = Build.MODEL;
        A04 = str3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(i);
        A02 = sb.toString();
        A07 = new byte[0];
        A0B = new long[0];
        A0D = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        A06 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        A0C = Pattern.compile("%([A-Fa-f0-9]{2})");
        A05 = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        A09 = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        A08 = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        A0A = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static int A00(int i) {
        if (i != 10) {
            if (i == 12) {
                return 743676;
            }
            if (i == 1) {
                return 4;
            }
            if (i == 2) {
                return 12;
            }
            if (i == 3) {
                return 28;
            }
            if (i == 4) {
                return 204;
            }
            if (i == 5) {
                return 220;
            }
            if (i == 6) {
                return 252;
            }
            if (i == 7) {
                return 1276;
            }
            if (i != 8) {
                return (i != 24 || Build.VERSION.SDK_INT < 32) ? 0 : 67108860;
            }
        } else if (Build.VERSION.SDK_INT >= 32) {
            return 737532;
        }
        return 6396;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        if (r2.equals(r0) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(Uri uri, String str) {
        int i;
        String str2;
        if (str == null) {
            String scheme = uri.getScheme();
            if (scheme != null && (AbstractC70482kW.A02("rtsp", scheme) || AbstractC70482kW.A02("rtspt", scheme))) {
                return 3;
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                return 4;
            }
            int lastIndexOf = lastPathSegment.lastIndexOf(46);
            i = 1;
            if (lastIndexOf >= 0) {
                String A002 = AbstractC70482kW.A00(lastPathSegment.substring(lastIndexOf + 1));
                int hashCode = A002.hashCode();
                if (hashCode == 104579) {
                    str2 = "ism";
                } else if (hashCode != 104579 + 3742) {
                    if (hashCode == 3242057) {
                        str2 = "isml";
                    } else if (hashCode == 3299913 && A002.equals("m3u8")) {
                        return 2;
                    }
                } else if (A002.equals("mpd")) {
                    return 0;
                }
            }
            Pattern pattern = A05;
            String path = uri.getPath();
            AbstractC219878et.A01(path);
            Matcher matcher = pattern.matcher(path);
            if (!matcher.matches()) {
                return 4;
            }
            String group = matcher.group(2);
            if (group != null) {
                if (group.contains("format=mpd-time-csf")) {
                    return 0;
                }
                if (group.contains("format=m3u8-aapl")) {
                    return 2;
                }
            }
        } else {
            int hashCode2 = str.hashCode();
            i = 1;
            if (hashCode2 == -979127466) {
                return !str.equals("application/x-mpegURL") ? 4 : 2;
            }
            if (hashCode2 != -156749520) {
                return hashCode2 != 64194685 ? (hashCode2 == 1154777587 && str.equals("application/x-rtsp")) ? 3 : 4 : str.equals("application/dash+xml") ? 0 : 4;
            }
            if (!str.equals("application/vnd.ms-sstr+xml")) {
                return 4;
            }
        }
        return i;
    }

    public static int A04(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int i = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            int keyAt = ((i * 31) + sparseArray.keyAt(i2)) * 31;
            Object valueAt = sparseArray.valueAt(i2);
            i = keyAt + (valueAt == null ? 0 : valueAt.hashCode());
        }
        return i;
    }

    public static int A06(ByteOrder byteOrder, int i) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    @NeverInline
    public static long A09(float f, long j) {
        return f == 1.0f ? j : Math.round(j * f);
    }

    @NeverInline
    public static long A0A(float f, long j) {
        return f == 1.0f ? j : Math.round(j / f);
    }

    public static long A0G(long j, long j2, long j3) {
        return A0I(RoundingMode.DOWN, j, j2, j3);
    }

    public static long A0H(String str) {
        Matcher matcher = A0D.matcher(str);
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid date/time format: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw I58.A00(sb.toString());
        }
        int i = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i = -i;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("0.", sb2);
            AbstractC27914AsI.A0I(matcher.group(8), sb2);
            gregorianCalendar.set(14, new BigDecimal(sb2.toString()).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i != 0 ? timeInMillis - (i * 60000) : timeInMillis;
    }

    public static long A0I(RoundingMode roundingMode, long j, long j2, long j3) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        return (j3 < j2 || j3 % j2 != 0) ? (j3 >= j2 || j2 % j3 != 0) ? (j3 < j || j3 % j != 0) ? (j3 >= j || j % j3 != 0) ? A0J(roundingMode, j, j2, j3) : AbstractC225638oB.A02(j2, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j, j3)) : AbstractC225638oB.A03(roundingMode, j2, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j3, j)) : AbstractC225638oB.A02(j, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j2, j3)) : AbstractC225638oB.A03(roundingMode, j, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j3, j2));
    }

    public static long A0J(RoundingMode roundingMode, long j, long j2, long j3) {
        long j4 = j3;
        long A022 = AbstractC225638oB.A02(j, j2);
        if (A022 == Long.MAX_VALUE || A022 == Long.MIN_VALUE) {
            long A012 = AbstractC225638oB.A01(Math.abs(j2), Math.abs(j4));
            RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
            long A032 = AbstractC225638oB.A03(roundingMode2, j2, A012);
            long A033 = AbstractC225638oB.A03(roundingMode2, j4, A012);
            long A013 = AbstractC225638oB.A01(Math.abs(j), Math.abs(A033));
            long A034 = AbstractC225638oB.A03(roundingMode2, j, A013);
            j4 = AbstractC225638oB.A03(roundingMode2, A033, A013);
            A022 = AbstractC225638oB.A02(A034, A032);
            if (A022 == Long.MAX_VALUE || A022 == Long.MIN_VALUE) {
                double d = A034 * (A032 / j4);
                if (d > 9.223372036854776E18d) {
                    return Long.MAX_VALUE;
                }
                if (d >= -9.223372036854776E18d) {
                    return MMB.A01(roundingMode, d);
                }
                return Long.MIN_VALUE;
            }
        }
        return AbstractC225638oB.A03(roundingMode, A022, j4);
    }

    public static Point A0K(Context context) {
        Display defaultDisplay;
        String str;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null || (defaultDisplay = displayManager.getDisplay(0)) == null) {
            Object systemService = context.getSystemService("window");
            AbstractC219878et.A01(systemService);
            defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        }
        if (defaultDisplay.getDisplayId() == 0 && A0Y(context)) {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                str = (String) cls.getMethod("get", String.class).invoke(cls, "vendor.display-size");
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to read system property ", sb);
                AbstractC27914AsI.A0I("vendor.display-size", sb);
                AbstractC222258ij.A05("Util", sb.toString(), e);
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                try {
                    String[] split = str.trim().split("x", -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid display size: ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC222258ij.A03("Util", sb2.toString());
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = defaultDisplay.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static String A0N(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i != 4) {
            throw new IllegalStateException();
        }
        return "YES";
    }

    public static String A0P(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Locale(str).getISO3Language();
        } catch (MissingResourceException unused) {
            return AbstractC70482kW.A00(str);
        }
    }

    public static void A0S(Context context) {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i == 30) {
            str = Build.MODEL;
            if (AbstractC70482kW.A02(str, "moto g(20)")) {
                return;
            } else {
                str2 = "rmx3231";
            }
        } else {
            if (i != 34) {
                return;
            }
            str = Build.MODEL;
            str2 = "sm-x200";
        }
        AbstractC70482kW.A02(str, str2);
    }

    public static boolean A0W(char c) {
        return c == '\"' || c == '%' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == '>' || c == '?';
    }

    public static int A07(long[] jArr, long j, boolean z) {
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            return binarySearch ^ (-1);
        }
        do {
            binarySearch++;
            if (binarySearch >= jArr.length) {
                break;
            }
        } while (jArr[binarySearch] == j);
        return z ? binarySearch - 1 : binarySearch;
    }

    public static int A08(long[] jArr, long j, boolean z) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            i = binarySearch + 1;
        }
        return z ? Math.max(0, i) : i;
    }

    public static long A0F(long j, long j2) {
        return A0G(j, 1000000L, j2);
    }

    public static Handler A0L(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            return new Handler(myLooper, callback);
        }
        AbstractC219878et.A02(myLooper);
        throw AnonymousClass002.createAndThrow();
    }

    public static C230218vZ A0M(C230218vZ c230218vZ, InterfaceC98694owA interfaceC98694owA) {
        boolean Dfi = interfaceC98694owA.Dfi();
        boolean DUZ = interfaceC98694owA.DUZ();
        boolean DMF = interfaceC98694owA.DMF();
        boolean DM0 = interfaceC98694owA.DM0();
        boolean DUY = interfaceC98694owA.DUY();
        boolean DUX = interfaceC98694owA.DUX();
        boolean A0E = interfaceC98694owA.BRw().A0E();
        C230198vX c230198vX = new C230198vX();
        C230218vZ c230218vZ2 = C230218vZ.A01;
        c230198vX.A02(c230218vZ.A00);
        boolean z = !Dfi;
        if (z) {
            c230198vX.A01(4);
        }
        if (DUZ && !Dfi) {
            c230198vX.A01(5);
        }
        if (DMF && !Dfi) {
            c230198vX.A01(6);
        }
        if (!A0E && ((DMF || !DUY || DUZ) && !Dfi)) {
            c230198vX.A01(7);
        }
        if (DM0 && !Dfi) {
            c230198vX.A01(8);
        }
        if (!A0E && ((DM0 || (DUY && DUX)) && !Dfi)) {
            c230198vX.A01(9);
        }
        if (z) {
            c230198vX.A01(10);
        }
        if (DUZ && !Dfi) {
            c230198vX.A01(11);
            c230198vX.A01(12);
        }
        return new C230218vZ(c230198vX.A00());
    }

    public static String A0O(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (A0W(str.charAt(i3))) {
                i2++;
            }
        }
        if (i2 == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder((i2 * 2) + length);
        while (i2 > 0) {
            int i4 = i + 1;
            char charAt = str.charAt(i);
            if (A0W(charAt)) {
                sb.append('%');
                AbstractC27914AsI.A0I(Integer.toHexString(charAt), sb);
                i2--;
            } else {
                sb.append(charAt);
            }
            i = i4;
        }
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public static String A0Q(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '%') {
                i2++;
            }
        }
        if (i2 == 0) {
            return str;
        }
        int i4 = length - (i2 * 2);
        StringBuilder sb = new StringBuilder(i4);
        Matcher matcher = A0C.matcher(str);
        while (i2 > 0 && matcher.find()) {
            String group = matcher.group(1);
            AbstractC219878et.A01(group);
            char parseInt = (char) Integer.parseInt(group, 16);
            sb.append((CharSequence) str, i, matcher.start());
            sb.append(parseInt);
            i = matcher.end();
            i2--;
        }
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        if (sb.length() != i4) {
            return null;
        }
        return sb.toString();
    }

    public static void A0T(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static void A0U(InterfaceC98694owA interfaceC98694owA) {
        int COK = interfaceC98694owA.COK();
        if (COK == 1) {
            if (interfaceC98694owA.DTf(2)) {
                interfaceC98694owA.FW3();
            }
        } else if (COK == 4 && interfaceC98694owA.DTf(4)) {
            AbstractC46290I3c abstractC46290I3c = (AbstractC46290I3c) interfaceC98694owA;
            AbstractC46290I3c.A0L(abstractC46290I3c, abstractC46290I3c.BRQ());
        }
        if (interfaceC98694owA.DTf(1)) {
            interfaceC98694owA.G2y(true);
        }
    }

    public static void A0V(long[] jArr, long j) {
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long A032 = AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j, 1000000L);
            while (i < jArr.length) {
                jArr[i] = AbstractC225638oB.A03(roundingMode, jArr[i], A032);
                i++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long A033 = AbstractC225638oB.A03(RoundingMode.UNNECESSARY, 1000000L, j);
            while (i < jArr.length) {
                jArr[i] = AbstractC225638oB.A02(jArr[i], A033);
                i++;
            }
            return;
        }
        while (i < jArr.length) {
            long j2 = jArr[i];
            if (j2 != 0) {
                jArr[i] = (j < j2 || j % j2 != 0) ? (j >= j2 || j2 % j != 0) ? A0J(roundingMode, j2, 1000000L, j) : AbstractC225638oB.A02(1000000L, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j2, j)) : AbstractC225638oB.A03(roundingMode, 1000000L, AbstractC225638oB.A03(RoundingMode.UNNECESSARY, j, j2));
            }
            i++;
        }
    }

    public static boolean A0Y(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0b(C225068nG c225068nG, C225068nG c225068nG2, Inflater inflater) {
        int A042 = c225068nG.A04();
        if (A042 == 0) {
            return false;
        }
        if (c225068nG2.A02.length < A042) {
            c225068nG2.A0U(A042 * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(c225068nG.A02, c225068nG.A01, c225068nG.A04());
        int i = 0;
        while (true) {
            try {
                byte[] bArr = c225068nG2.A02;
                i += inflater.inflate(bArr, i, bArr.length - i);
                if (inflater.finished()) {
                    c225068nG2.A0W(i);
                    inflater.reset();
                    return true;
                }
                if (inflater.needsDictionary() || inflater.needsInput()) {
                    break;
                }
                int length = c225068nG2.A02.length;
                if (i == length) {
                    c225068nG2.A0U(length * 2);
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
    }

    public static boolean A0c(C225068nG c225068nG, C225068nG c225068nG2, Inflater inflater) {
        return c225068nG.A04() > 0 && (c225068nG.A02[c225068nG.A01] & 255) == 120 && A0b(c225068nG, c225068nG2, inflater);
    }

    public static boolean A0d(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1487656890:
                if (!str.equals("image/avif") || Build.VERSION.SDK_INT < 34) {
                }
                break;
            case -1487464693:
                str2 = "image/heic";
                if (str.equals(str2)) {
                }
                break;
            case -1487464690:
                str2 = "image/heif";
                if (str.equals(str2)) {
                }
                break;
            case -1487394660:
                str2 = "image/jpeg";
                if (str.equals(str2)) {
                }
                break;
            case -1487018032:
                str2 = "image/webp";
                if (str.equals(str2)) {
                }
                break;
            case -879272239:
                str2 = "image/bmp";
                if (str.equals(str2)) {
                }
                break;
            case -879258763:
                str2 = "image/png";
                if (str.equals(str2)) {
                }
                break;
        }
        return false;
    }

    public static long A0B(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : j + SystemClock.elapsedRealtime();
    }

    public static long A0C(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long A0D(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0R(StringBuilder sb, Formatter formatter, long j) {
        String str;
        long j2;
        Object[] objArr;
        String str2;
        if (j == -9223372036854775807L) {
            j = 0;
        } else if (j < 0) {
            str = "-";
            long abs = (Math.abs(j) + 500) / 1000;
            long j3 = abs % 60;
            long j4 = (abs / 60) % 60;
            j2 = abs / 3600;
            sb.setLength(0);
            if (j2 <= 0) {
                objArr = new Object[]{str, Long.valueOf(j2), Long.valueOf(j4), Long.valueOf(j3)};
                str2 = "%s%d:%02d:%02d";
            } else {
                objArr = new Object[]{str, Long.valueOf(j4), Long.valueOf(j3)};
                str2 = "%s%02d:%02d";
            }
            return formatter.format(str2, objArr).toString();
        }
        str = "";
        long abs2 = (Math.abs(j) + 500) / 1000;
        long j32 = abs2 % 60;
        long j42 = (abs2 / 60) % 60;
        j2 = abs2 / 3600;
        sb.setLength(0);
        if (j2 <= 0) {
        }
        return formatter.format(str2, objArr).toString();
    }
}
