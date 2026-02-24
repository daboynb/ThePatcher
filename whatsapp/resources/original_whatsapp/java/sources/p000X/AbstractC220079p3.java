package p000X;

import android.util.Pair;
import java.util.Locale;

/* renamed from: X.9p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220079p3 {
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C208699Ks A01(C00V c00v, long j) {
        String A12;
        String A122;
        Object[] objArr;
        String str;
        double d = j;
        Object obj = 0;
        int i = 0;
        while (i < 3 && d > 1000.0d) {
            d /= 1000.0d;
            i++;
        }
        Locale A0Q = c00v.A0Q();
        int i2 = 282;
        if (j != 0) {
            if (i == 0) {
                Double valueOf = Double.valueOf(d / 1000.0d);
                A12 = C87T.A12(valueOf, "%1$.1f", A0Q, new Object[1], 0);
                A122 = C87T.A12(valueOf, "%1$.1f", Locale.US, new Object[1], 0);
            } else if (i == 1) {
                obj = Double.valueOf(d);
                objArr = new Object[]{obj};
                str = "%1$.0f";
            } else if (i == 2) {
                Double valueOf2 = Double.valueOf(d);
                A12 = C87T.A12(valueOf2, "%1$.1f", A0Q, new Object[1], 0);
                A122 = C87T.A12(valueOf2, "%1$.1f", Locale.US, new Object[1], 0);
                i2 = 283;
            } else if (i != 3) {
                A12 = "";
                A122 = "";
            } else {
                Double valueOf3 = Double.valueOf(d);
                A12 = C87T.A12(valueOf3, "%1$.1f", A0Q, new Object[1], 0);
                A122 = C87T.A12(valueOf3, "%1$.1f", Locale.US, new Object[1], 0);
                i2 = 278;
            }
            String A03 = ((C0RL) C00V.A00(c00v).A02.get()).A03(A122, i2);
            int indexOf = A03.indexOf("%1$s");
            C00N.A0B(indexOf != -1);
            return new C208699Ks(A03.substring(0, indexOf), A12, A03.substring(indexOf + 4));
        }
        objArr = new Object[]{obj};
        str = "%d";
        A12 = String.format(A0Q, str, objArr);
        A122 = C87T.A12(obj, str, Locale.US, new Object[1], 0);
        String A032 = ((C0RL) C00V.A00(c00v).A02.get()).A03(A122, i2);
        int indexOf2 = A032.indexOf("%1$s");
        C00N.A0B(indexOf2 != -1);
        return new C208699Ks(A032.substring(0, indexOf2), A12, A032.substring(indexOf2 + 4));
    }

    public static String A02(C00V c00v, long j) {
        return (String) A00(c00v, j, false, false).first;
    }

    public static String A03(C00V c00v, long j) {
        return (String) A00(c00v, j, true, false).first;
    }

    public static String A04(C00V c00v, long j) {
        return (String) A00(c00v, j, false, true).first;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(C00V c00v, long j, boolean z, boolean z2) {
        boolean z3;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        float f;
        int i;
        boolean z4;
        if (j < 0) {
            z3 = true;
            j2 = -j;
        } else {
            z3 = false;
            j2 = j;
        }
        if (z2) {
            j3 = 1024;
            j4 = 1048576;
            j5 = 1073741824;
            j6 = 1099511627776L;
            j7 = 1125899906842624L;
        } else {
            j3 = 1000;
            j4 = 1000000;
            j5 = 1000000000;
            j6 = 1000000000000L;
            j7 = 1000000000000000L;
        }
        String str = "%.1f";
        String str2 = null;
        if (j2 <= j3 * 900) {
            f = j2 / j3;
            if (j == 0) {
                str2 = "%.0f";
            } else if (j2 < j3) {
                str2 = "%.1f";
            }
            i = 282;
            z4 = true;
            if (str2 != null) {
                str = str2;
                if (z3) {
                    f = -f;
                }
                Float valueOf = Float.valueOf(f);
                String A12 = C87T.A12(valueOf, str, c00v.A0Q(), new Object[1], 0);
                String A122 = C87T.A12(valueOf, str, Locale.US, new Object[1], 0);
                return Pair.create(c00v.A0J(String.format(c00v.A0Q(), ((C0RL) C00V.A00(c00v).A02.get()).A03(A122, i), A12)), A122);
            }
        } else {
            if (j2 <= j4 * 900) {
                f = j2 / j4;
                i = 283;
            } else if (j2 <= j5 * 900) {
                f = j2 / j5;
                i = 278;
            } else {
                float f2 = j2;
                if (j2 <= 900 * j6) {
                    f = f2 / j6;
                    i = 293;
                } else {
                    f = f2 / j7;
                    i = 289;
                }
            }
            z4 = false;
        }
        if (f < 1.0f) {
            str = "%.2f";
        } else if (f >= 10.0f && (!z || z4)) {
            str = "%.0f";
        }
        if (z3) {
        }
        Float valueOf2 = Float.valueOf(f);
        String A123 = C87T.A12(valueOf2, str, c00v.A0Q(), new Object[1], 0);
        String A1222 = C87T.A12(valueOf2, str, Locale.US, new Object[1], 0);
        return Pair.create(c00v.A0J(String.format(c00v.A0Q(), ((C0RL) C00V.A00(c00v).A02.get()).A03(A1222, i), A123)), A1222);
    }

    public static String A05(C00V c00v, long j) {
        C208699Ks A01 = A01(c00v, j);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A01.A01);
        A04.append(A01.A02);
        return AnonymousClass000.A03(A01.A00, A04);
    }
}
