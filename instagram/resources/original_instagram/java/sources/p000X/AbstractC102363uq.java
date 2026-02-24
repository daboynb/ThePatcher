package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC102363uq {
    public static final long A02(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? (AbstractC126584so.A06(j, -4611686018427387903L, 4611686018427387903L) << 1) + 1 : (j * 1000000) << 1;
    }

    public static final long A04(EnumC102343uo enumC102343uo, double d) {
        double A00 = AbstractC111014Kz.A00(enumC102343uo, EnumC102343uo.A08, d);
        if (Double.isNaN(A00)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long A02 = C76272tr.A02(A00);
        return (-4611686018426999999L > A02 || A02 >= 4611686018427000000L) ? A02(C76272tr.A02(AbstractC111014Kz.A00(enumC102343uo, EnumC102343uo.A06, d))) : A02 << 1;
    }

    public static final long A06(EnumC102343uo enumC102343uo, long j) {
        EnumC102343uo enumC102343uo2 = EnumC102343uo.A08;
        TimeUnit timeUnit = enumC102343uo.A00;
        TimeUnit timeUnit2 = enumC102343uo2.A00;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        return ((-convert) > j || j > convert) ? (AbstractC126584so.A06(EnumC102343uo.A06.A00.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L) << 1) + 1 : timeUnit2.convert(j, timeUnit) << 1;
    }

    @NeverInline
    public static final long A00(int i) {
        return A05(EnumC102343uo.A09, i);
    }

    public static final long A01(int i) {
        return A05(EnumC102343uo.A06, i);
    }

    public static final long A05(EnumC102343uo enumC102343uo, int i) {
        long j = i;
        return enumC102343uo.compareTo(EnumC102343uo.A09) <= 0 ? EnumC102343uo.A08.A00.convert(j, enumC102343uo.A00) << 1 : A06(enumC102343uo, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC46461ms.A0d("+-", r6.charAt(0)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A03(String str) {
        int length = str.length();
        int i = length > 0 ? 1 : 0;
        if (length - i > 16) {
            Iterable c64242aS = new C64242aS(i, length - 1);
            if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
                Iterator it = c64242aS.iterator();
                while (it.hasNext()) {
                    char charAt = str.charAt(((C50731tl) it).A00());
                    if ('0' <= charAt && charAt < ':') {
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        if (C3MB.A1D(str, "+", false)) {
            str = C70912lD.A0p(str, 1);
        }
        return Long.parseLong(str);
    }
}
