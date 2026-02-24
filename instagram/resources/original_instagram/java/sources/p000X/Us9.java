package p000X;

/* loaded from: classes18.dex */
public final class Us9 extends YHS {
    public static final EnumC47527IgH A00(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue != 5) {
            if (intValue == 0) {
                return EnumC47527IgH.UNKNOWN;
            }
            if (intValue == 1) {
                return EnumC47527IgH.CRITICAL;
            }
            if (intValue == 2) {
                return EnumC47527IgH.SEVERE;
            }
            if (intValue == 3) {
                return EnumC47527IgH.MODERATE;
            }
            if (intValue != 4) {
                return null;
            }
        }
        return EnumC47527IgH.NORMAL;
    }

    public final synchronized EnumC47527IgH A03() {
        return A00(this.A00);
    }

    public final synchronized EnumC47527IgH A04() {
        return A00(this.A01);
    }
}
