package p000X;

import java.math.BigDecimal;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Vh8 extends AbstractC78905Vow {
    public static final Vh8 A01;
    public static final BigDecimal A02;
    public static final BigDecimal A03;
    public static final BigDecimal A04;
    public static final BigDecimal A05;
    public BigDecimal A00;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        Vh8 vh8 = new Vh8();
        vh8.A00 = bigDecimal;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = vh8;
        A04 = BigDecimal.valueOf(-2147483648L);
        A02 = BigDecimal.valueOf(2147483647L);
        A05 = BigDecimal.valueOf(Long.MIN_VALUE);
        A03 = BigDecimal.valueOf(Long.MAX_VALUE);
    }

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        return this.A00.toString();
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A14(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof Vh8)) {
                BigDecimal bigDecimal = ((Vh8) obj).A00;
                BigDecimal bigDecimal2 = this.A00;
                if (bigDecimal == null) {
                    if (bigDecimal2 == null) {
                    }
                } else if (bigDecimal2 != null && bigDecimal.compareTo(bigDecimal2) == 0) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        BigDecimal bigDecimal = this.A00;
        if (bigDecimal == null) {
            return 0;
        }
        return AbstractC34011Iv.A00(bigDecimal.doubleValue());
    }
}
