package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224708mg {
    public static C224898mz A00;
    public static C224898mz A01;
    public static C224898mz A02;
    public static C224898mz A03;
    public static C224898mz A04;
    public static C224898mz A05;
    public static C224898mz A06;
    public static C224898mz A07;
    public static C224898mz A08;
    public static Function0 A09;
    public static Function0 A0A;
    public static Function0 A0B;
    public static Function0 A0C;
    public static C224898mz A0D;
    public static C224898mz A0E;
    public static C224898mz A0F;
    public static final C224708mg A0G = new C224708mg();
    public static final AtomicInteger A0H;
    public static final AtomicReference A0I;
    public static final AtomicReference A0J;
    public static final AtomicReference A0K;
    public static final AtomicReference A0L;
    public static volatile Map A0M;

    public static final int A00() {
        int i;
        int i2;
        int i3;
        int i4;
        Map map = A00.A02;
        EnumC227588rK enumC227588rK = EnumC227588rK.A0F;
        Number number = (Number) map.get(enumC227588rK);
        int i5 = -1;
        if (number == null || (i = number.intValue()) < -1) {
            i = -1;
        }
        Map map2 = A00.A02;
        EnumC227588rK enumC227588rK2 = EnumC227588rK.A0G;
        Number number2 = (Number) map2.get(enumC227588rK2);
        if (number2 == null || (i2 = number2.intValue()) < -1) {
            i2 = -1;
        }
        Number number3 = (Number) A00.A02.get(EnumC227588rK.A0E);
        if (number3 == null || (i3 = number3.intValue()) < -1) {
            i3 = -1;
        }
        Number number4 = (Number) A04.A02.get(enumC227588rK);
        if (number4 == null || (i4 = number4.intValue()) < -1) {
            i4 = -1;
        }
        Number number5 = (Number) A04.A02.get(enumC227588rK2);
        if (number5 != null && (i5 = number5.intValue()) < -1) {
            i5 = -1;
        }
        long longValue = ((Number) A0B.invoke()).longValue() / 1048576;
        long j = i4;
        if (longValue <= j) {
            return i;
        }
        if (j < longValue && longValue <= i5) {
            return i2;
        }
        if (longValue > i5) {
            return i3;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        EnumC224718mh enumC224718mh = EnumC224718mh.GREEN;
        A0K = new AtomicReference(enumC224718mh);
        A0J = new AtomicReference(enumC224718mh);
        A0I = new AtomicReference(enumC224718mh);
        A09 = new AG0(43);
        A0H = new AtomicInteger(0);
        A0A = new AG0(44);
        A0C = new AG0(46);
        A0L = new AtomicReference(EnumC224788mo.UNKNOWN);
        A0B = new AG0(45);
        int i = 7;
        C224818mr c224818mr = new C224818mr(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr.A01(EnumC224848mu.A0F);
        A04 = c224818mr.A00();
        C224818mr c224818mr2 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr2.A01(EnumC224848mu.A0I);
        A0E = c224818mr2.A00();
        C224818mr c224818mr3 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr3.A01(EnumC224848mu.A0B);
        A03 = c224818mr3.A00();
        C224818mr c224818mr4 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr4.A01(EnumC224848mu.A0A);
        A02 = c224818mr4.A00();
        C224818mr c224818mr5 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        EnumC224848mu enumC224848mu = EnumC224848mu.A09;
        c224818mr5.A01(enumC224848mu);
        A01 = c224818mr5.A00();
        C224818mr c224818mr6 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr6.A01(enumC224848mu);
        A06 = c224818mr6.A00();
        C224818mr c224818mr7 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr7.A01(EnumC224848mu.A0K);
        A0D = c224818mr7.A00();
        C224818mr c224818mr8 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr8.A01(EnumC224848mu.A0D);
        A08 = c224818mr8.A00();
        C224818mr c224818mr9 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr9.A01(EnumC224848mu.A0E);
        A0F = c224818mr9.A00();
        C224818mr c224818mr10 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr10.A01(EnumC224848mu.A0H);
        A05 = c224818mr10.A00();
        C224818mr c224818mr11 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr11.A01(EnumC224848mu.A0L);
        A07 = c224818mr11.A00();
        A0M = new EnumMap(EnumC224848mu.class);
        C224818mr c224818mr12 = new C224818mr(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        c224818mr12.A01(EnumC224848mu.A07);
        A00 = c224818mr12.A00();
    }

    @NeverInline
    public static final int A01(C224898mz c224898mz) {
        return A0G.A02(EnumC224878mx.A04, c224898mz, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0184, code lost:
    
        if (r0 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r6 != (-2147483647)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
    
        if (p000X.C224708mg.A0I.get() == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010b, code lost:
    
        if (r3 != (-2147483647)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0132, code lost:
    
        if (r11 != (-2147483647)) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(EnumC224878mx enumC224878mx, C224898mz c224898mz, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int intValue;
        int intValue2;
        int intValue3;
        EnumC224878mx enumC224878mx2 = c224898mz.A00;
        if (enumC224878mx2 != EnumC224878mx.A04 && enumC224878mx != enumC224878mx2) {
            return -2147483647;
        }
        Map map = c224898mz.A02;
        Number number = (Number) map.get(EnumC227588rK.A0C);
        int intValue4 = number != null ? number.intValue() : -2147483647;
        Number number2 = (Number) map.get(EnumC227588rK.A0H);
        int intValue5 = number2 != null ? number2.intValue() : -2147483647;
        if (intValue4 == -2147483647 || A0H.get() < 3) {
            if (intValue5 == -2147483647 || A0H.get() >= 3) {
                intValue5 = Integer.MAX_VALUE;
            }
            intValue4 = intValue5;
        }
        Number number3 = (Number) map.get(EnumC227588rK.A03);
        if (number3 != null && (intValue3 = number3.intValue()) != -2147483647) {
            int intValue6 = ((Number) A0A.invoke()).intValue();
            boolean booleanValue = ((Boolean) A0C.invoke()).booleanValue();
            Number number4 = (Number) map.get(EnumC227588rK.A06);
            i2 = number4 != null ? number4.intValue() : -2147483647;
            Number number5 = (Number) map.get(EnumC227588rK.A02);
            i = number5 != null ? number5.intValue() : -2147483647;
            boolean z2 = true;
            if (1 > intValue6 || intValue6 > intValue3 || booleanValue) {
                z2 = false;
            }
            if (i != -2147483647) {
            }
        }
        i = Integer.MAX_VALUE;
        i2 = i;
        Number number6 = (Number) map.get(EnumC227588rK.A08);
        int intValue7 = number6 != null ? number6.intValue() : -2147483647;
        Number number7 = (Number) map.get(EnumC227588rK.A09);
        int intValue8 = number7 != null ? number7.intValue() : -2147483647;
        Number number8 = (Number) map.get(EnumC227588rK.A07);
        int intValue9 = number8 != null ? number8.intValue() : -2147483647;
        AtomicReference atomicReference = A0K;
        Object obj = atomicReference.get();
        EnumC224718mh enumC224718mh = EnumC224718mh.YELLOW;
        boolean z3 = obj == enumC224718mh || A0J.get() == enumC224718mh;
        Object obj2 = atomicReference.get();
        EnumC224718mh enumC224718mh2 = EnumC224718mh.RED;
        boolean z4 = obj2 == enumC224718mh2 || A0J.get() == enumC224718mh2 || A0I.get() == enumC224718mh2;
        if (intValue8 == -2147483647 || !z3) {
            if (intValue7 == -2147483647 || !z4) {
                if (intValue9 == -2147483647 || z4 || z3) {
                    intValue9 = Integer.MAX_VALUE;
                }
                intValue8 = intValue9;
            } else {
                intValue8 = intValue7;
            }
        }
        Number number9 = (Number) map.get(EnumC227588rK.A0B);
        if (number9 != null && (intValue2 = number9.intValue()) != -2147483647) {
            Number number10 = (Number) map.get(EnumC227588rK.A05);
            i3 = number10 != null ? number10.intValue() : -2147483647;
            if (-1.0d > intValue2) {
            }
        }
        i3 = Integer.MAX_VALUE;
        Number number11 = (Number) map.get(EnumC227588rK.A0A);
        if (number11 != null && (intValue = number11.intValue()) != -2147483647) {
            Number number12 = (Number) map.get(EnumC227588rK.A05);
            i4 = number12 != null ? number12.intValue() : -2147483647;
            if (0 < intValue) {
            }
        }
        i4 = Integer.MAX_VALUE;
        map.get(EnumC227588rK.A04);
        map.get(EnumC227588rK.A0I);
        if (z) {
            if (intValue4 > i2) {
                intValue4 = i2;
            }
            if (intValue4 > intValue8) {
                intValue4 = intValue8;
            }
            if (intValue4 > i3) {
                intValue4 = i3;
            }
            if (intValue4 > i4) {
                return i4;
            }
            if (intValue4 == Integer.MAX_VALUE) {
                return -2147483647;
            }
        } else {
            if (intValue4 == Integer.MAX_VALUE) {
                intValue4 = -2147483647;
            }
            if (i2 == Integer.MAX_VALUE) {
                i2 = -2147483647;
            }
            if (intValue8 == Integer.MAX_VALUE) {
                intValue8 = -2147483647;
            }
            if (i3 == Integer.MAX_VALUE) {
                i3 = -2147483647;
            }
            if (intValue4 < i2) {
                intValue4 = i2;
            }
            if (intValue4 < intValue8) {
                intValue4 = intValue8;
            }
            if (intValue4 < i3) {
                return i3;
            }
            if (intValue4 < -2147483647) {
                return -2147483647;
            }
        }
        return intValue4;
    }
}
