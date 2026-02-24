package androidx.media3.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AbstractC24270xy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC41256IcJ;
import p000X.AbstractC41492IiG;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.C41061IUo;
import p000X.C41211IbA;
import p000X.DYX;
import p000X.ILC;
import p000X.IXS;

/* loaded from: classes8.dex */
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
    public static final Pattern A08;
    public static final Pattern A09;

    public static int A01(int i) {
        if (i != 2) {
            if (i == 3) {
                return 1;
            }
            if (i != 4) {
                if (i != 21) {
                    if (i != 22) {
                        if (i != 268435456) {
                            if (i != 1342177280) {
                                if (i != 1610612736) {
                                    throw AbstractC37199Ghy.A0T();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
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
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if ("neg".equals(r4[r3 - 2]) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A04(String str) {
        String[] split;
        int length;
        int i = 0;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        boolean z = length >= 3;
        try {
            AbstractC41492IiG.A07(str2);
            i = Integer.parseInt(str2);
            return z ? -i : i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long A0A(long j, int i) {
        return A0B(RoundingMode.DOWN, j, 1000000L, i);
    }

    public static boolean A0L(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    public static boolean A0M(SparseArray sparseArray, SparseArray sparseArray2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size == sparseArray2.size()) {
            for (int i = 0; i < size; i++) {
                if (AbstractC24270xy.A00(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                }
            }
            return true;
        }
        return false;
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
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(", ");
        C3WG.A1A(str3, ", ", str2, A11);
        A02 = AbstractC34851af.A0r(", ", A11, i);
        A07 = AbstractC37199Ghy.A1V();
        A09 = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        A06 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        A08 = Pattern.compile("%([A-Fa-f0-9]{2})");
        A05 = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
    }

    public static int A00(int i) {
        if (i != 10) {
            if (i == 12) {
                return 743676;
            }
            if (i != 24) {
                switch (i) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                }
            }
            if (Build.VERSION.SDK_INT >= 32) {
                return 67108860;
            }
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            return 737532;
        }
        return 6396;
    }

    public static int A03(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int i = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            i = (((i * 31) + sparseArray.keyAt(i2)) * 31) + AbstractC34901ak.A04(sparseArray.valueAt(i2));
        }
        return i;
    }

    public static int A05(ByteOrder byteOrder, int i) {
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

    public static long A07(float f, long j) {
        return f != 1.0f ? Math.round(j * f) : j;
    }

    public static long A0B(RoundingMode roundingMode, long j, long j2, long j3) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        return (j3 < j2 || j3 % j2 != 0) ? (j3 >= j2 || j2 % j3 != 0) ? (j3 < j || j3 % j != 0) ? (j3 >= j || j % j3 != 0) ? A0C(roundingMode, j, j2, j3) : AbstractC41256IcJ.A01(j2, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j, j3)) : AbstractC41256IcJ.A02(roundingMode, j2, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j3, j)) : AbstractC41256IcJ.A01(j, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j2, j3)) : AbstractC41256IcJ.A02(roundingMode, j, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j3, j2));
    }

    public static long A0C(RoundingMode roundingMode, long j, long j2, long j3) {
        long j4 = j3;
        long A012 = AbstractC41256IcJ.A01(j, j2);
        if (A012 == Long.MAX_VALUE || A012 == Long.MIN_VALUE) {
            long A002 = AbstractC41256IcJ.A00(Math.abs(j2), Math.abs(j4));
            RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
            long A022 = AbstractC41256IcJ.A02(roundingMode2, j2, A002);
            long A023 = AbstractC41256IcJ.A02(roundingMode2, j4, A002);
            long A003 = AbstractC41256IcJ.A00(Math.abs(j), Math.abs(A023));
            RoundingMode roundingMode3 = RoundingMode.UNNECESSARY;
            long A024 = AbstractC41256IcJ.A02(roundingMode3, j, A003);
            j4 = AbstractC41256IcJ.A02(roundingMode3, A023, A003);
            A012 = AbstractC41256IcJ.A01(A024, A022);
            if (A012 == Long.MAX_VALUE || A012 == Long.MIN_VALUE) {
                double d = A024 * (A022 / j4);
                if (d > 9.223372036854776E18d) {
                    return Long.MAX_VALUE;
                }
                if (d < -9.223372036854776E18d) {
                    return Long.MIN_VALUE;
                }
                return ILC.A00(roundingMode, d);
            }
        }
        return AbstractC41256IcJ.A02(roundingMode, A012, j4);
    }

    public static C41211IbA A0D(int i, int i2, int i3) {
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A01("audio/raw");
        c41061IUo.A04 = i2;
        c41061IUo.A0J = i3;
        c41061IUo.A0F = i;
        return AbstractC37199Ghy.A0F(c41061IUo);
    }

    public static String A0E(int i) {
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
        if (i == 4) {
            return "YES";
        }
        throw AbstractC37199Ghy.A0V();
    }

    public static String A0G(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new Locale(str).getISO3Language();
        } catch (MissingResourceException unused) {
            return IXS.A00(str);
        }
    }

    public static void A0I(Context context) {
        if (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return;
        }
        if (Build.VERSION.SDK_INT == 30) {
            String str = Build.MODEL;
            if (IXS.A02(str, "moto g(20)") || IXS.A02(str, "rmx3231")) {
                return;
            }
        }
        if (Build.VERSION.SDK_INT == 34) {
            IXS.A02(Build.MODEL, "sm-x200");
        }
    }

    public static void A0J(long[] jArr, long j) {
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long A022 = AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j, 1000000L);
            while (i < jArr.length) {
                jArr[i] = AbstractC41256IcJ.A02(roundingMode, jArr[i], A022);
                i++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long A023 = AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, 1000000L, j);
            while (i < jArr.length) {
                jArr[i] = AbstractC41256IcJ.A01(jArr[i], A023);
                i++;
            }
            return;
        }
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long j2 = jArr[i2];
            if (j2 != 0) {
                jArr[i2] = (j < j2 || j % j2 != 0) ? (j >= j2 || j2 % j != 0) ? A0C(roundingMode, j2, 1000000L, j) : AbstractC41256IcJ.A01(1000000L, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j2, j)) : AbstractC41256IcJ.A02(roundingMode, 1000000L, AbstractC41256IcJ.A02(RoundingMode.UNNECESSARY, j, j2));
            }
        }
    }

    public static boolean A0K(char c) {
        return c == '\"' || c == '%' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == '>' || c == '?';
    }

    public static int A06(long[] jArr, long j, boolean z) {
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

    public static String A0F(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("/");
        A11.append(str2);
        A11.append(" (Linux;Android ");
        A11.append(Build.VERSION.RELEASE);
        A11.append(") ");
        return AnonymousClass000.A03("ExoPlayerLib/2.8.1", A11);
    }

    public static String A0H(String str) {
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
        StringBuilder A0z = DYX.A0z(i4);
        Matcher matcher = A08.matcher(str);
        while (i2 > 0 && matcher.find()) {
            char parseInt = (char) Integer.parseInt(AbstractC41492IiG.A05(matcher, 1), 16);
            A0z.append((CharSequence) str, i, matcher.start());
            A0z.append(parseInt);
            i = matcher.end();
            i2--;
        }
        if (i < length) {
            A0z.append((CharSequence) str, i, length);
        }
        if (A0z.length() != i4) {
            return null;
        }
        return A0z.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0N(String str) {
        String str2;
        String str3;
        int i;
        int i2;
        switch (str.hashCode()) {
            case -1487656890:
                if (str.equals("image/avif")) {
                    i = Build.VERSION.SDK_INT;
                    i2 = 34;
                    if (i >= i2) {
                    }
                }
                break;
            case -1487464693:
                str2 = "image/heic";
                if (str.equals(str2)) {
                    i = Build.VERSION.SDK_INT;
                    i2 = 26;
                    if (i >= i2) {
                    }
                }
                break;
            case -1487464690:
                str2 = "image/heif";
                if (str.equals(str2)) {
                }
                break;
            case -1487394660:
                str3 = "image/jpeg";
                if (str.equals(str3)) {
                }
                break;
            case -1487018032:
                str3 = "image/webp";
                if (str.equals(str3)) {
                }
                break;
            case -879272239:
                str3 = "image/bmp";
                if (str.equals(str3)) {
                }
                break;
            case -879258763:
                str3 = "image/png";
                if (str.equals(str3)) {
                }
                break;
        }
        return false;
    }

    public static String[] A0O() {
        String[] A1a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            A1a = A0P(configuration);
        } else {
            A1a = AbstractC34801aa.A1a();
            A1a[0] = configuration.locale.toLanguageTag();
        }
        for (int i = 0; i < A1a.length; i++) {
            A1a[i] = A0G(A1a[i]);
        }
        return A1a;
    }

    public static String[] A0P(Configuration configuration) {
        return configuration.getLocales().toLanguageTags().split(",", -1);
    }

    public static long A08(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long A09(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : AbstractC34811ab.A02(j);
    }
}
