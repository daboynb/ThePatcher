package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C193537dV {
    @NeverInline
    public static final Integer A00(Integer num) {
        if (num != null) {
            for (Integer num2 : C00A.A00(26)) {
                if (AbstractC193527dU.A00(num2) == num.intValue()) {
                    return num2;
                }
            }
        }
        return null;
    }

    public final boolean A01(Integer num) {
        Integer A00 = A00(num);
        if (A00 == null) {
            return false;
        }
        int intValue = A00.intValue();
        return intValue == 1 || intValue == 4;
    }

    public final boolean A02(Integer num) {
        Integer A00 = A00(num);
        if (A00 != null) {
            switch (A00.intValue()) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return true;
            }
        }
        return false;
    }

    public final boolean A03(Integer num) {
        Integer A00 = A00(num);
        if (A00 == null) {
            return false;
        }
        switch (A00.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                return true;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 13:
            case 18:
            default:
                return false;
        }
    }

    public final boolean A04(Integer num) {
        Integer A00 = A00(num);
        if (A00 == null) {
            return false;
        }
        int intValue = A00.intValue();
        return intValue == 16 || intValue == 17 || intValue == 21 || intValue == 22;
    }

    public final boolean A05(Integer num) {
        if (num != null) {
            return A07(num) || A06(num);
        }
        return false;
    }

    @NeverInline
    public final boolean A06(Integer num) {
        Integer A00;
        if (num == null || (A00 = A00(num)) == null) {
            return false;
        }
        int intValue = A00.intValue();
        return intValue == 16 || intValue == 21 || intValue == 19;
    }

    public final boolean A07(Integer num) {
        Integer A00;
        return (num == null || (A00 = A00(num)) == null || A00.intValue() != 18) ? false : true;
    }

    public final boolean A08(Integer num) {
        return (num != null ? A00(num) : null) == C00A.A0G;
    }

    public final boolean A09(Integer num) {
        Integer A00 = A00(num);
        if (A00 == null) {
            return false;
        }
        int intValue = A00.intValue();
        return intValue == 17 || intValue == 22 || intValue == 20;
    }

    public final boolean A0A(Integer num) {
        return A0C(num) || A00(num) == C00A.A07;
    }

    @NeverInline
    public final boolean A0B(Integer num) {
        if ((num != null ? A00(num) : null) != C00A.A03) {
            return (num != null ? A00(num) : null) == C00A.A04 || A00(num) == C00A.A05;
        }
        return true;
    }

    @NeverInline
    public final boolean A0C(Integer num) {
        return (num != null ? A00(num) : null) == C00A.A06;
    }
}
