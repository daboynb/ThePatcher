package com.facebook.android.exoplayer2.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import java.util.Arrays;
import java.util.regex.Pattern;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;
import p000X.C3WG;

/* loaded from: classes8.dex */
public abstract class Util {
    public static final int A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final Pattern A07;
    public static final byte[] A08;
    public static final Pattern A09;

    public static int A01(int i, int i2) {
        if (i != 2) {
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                if (i != 268435456) {
                    if (i == 536870912) {
                        return i2 * 3;
                    }
                    if (i != 805306368) {
                        throw AbstractC37199Ghy.A0T();
                    }
                }
            }
            return i2 * 4;
        }
        return i2 * 2;
    }

    public static boolean A0B(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
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
        A08 = AbstractC37199Ghy.A1V();
        A06 = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        A07 = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        A05 = Pattern.compile("%([A-Fa-f0-9]{2})");
        A09 = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
    }

    public static int A00(int i) {
        if (i != 12) {
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
                case 8:
                    return 6396;
            }
        }
        if (A00 >= 32) {
            return 743676;
        }
        return 0;
    }

    public static long A05(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return j * (j2 / j3);
        }
        return (long) (j * (j2 / j3));
    }

    public static String A06(int i) {
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

    public static boolean A0A(char c) {
        return c == '\"' || c == '%' || c == '*' || c == '/' || c == ':' || c == '<' || c == '\\' || c == '|' || c == '>' || c == '?';
    }

    public static boolean A0C(Object obj, Object obj2) {
        return obj == null ? AbstractC34841ae.A1Y(obj2) : obj.equals(obj2);
    }

    public static int A02(long[] jArr, long j, boolean z) {
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

    public static String A07(Context context, String str) {
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

    public static void A08(Point point, Display display) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static void A09(long[] jArr, long j) {
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long j2 = j / 1000000;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j2;
                i++;
            }
            return;
        }
        if (j >= 1000000 || 1000000 % j != 0) {
            double d = 1000000.0d / j;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d);
                i++;
            }
            return;
        }
        long j3 = 1000000 / j;
        while (i < jArr.length) {
            jArr[i] = jArr[i] * j3;
            i++;
        }
    }

    public static long A03(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long A04(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : AbstractC34811ab.A02(j);
    }
}
