package p000X;

import java.math.BigInteger;

/* loaded from: classes17.dex */
public final class Vi9 extends AbstractC78905Vow {
    public BigInteger A00;
    public static final BigInteger A03 = BigInteger.valueOf(-2147483648L);
    public static final BigInteger A01 = BigInteger.valueOf(2147483647L);
    public static final BigInteger A04 = BigInteger.valueOf(Long.MIN_VALUE);
    public static final BigInteger A02 = BigInteger.valueOf(Long.MAX_VALUE);

    @Override // p000X.AbstractC206547yU
    public final String A07() {
        return this.A00.toString();
    }

    @Override // p000X.AbstractC206547yU
    public final boolean A0C(boolean z) {
        return !BigInteger.ZERO.equals(this.A00);
    }

    @Override // p000X.AbstractC26371AKh, p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A15(this.A00);
    }

    @Override // p000X.AbstractC206547yU
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Vi9)) {
            return false;
        }
        return AbstractC50091sj.A00(((Vi9) obj).A00, this.A00);
    }

    @Override // p000X.AbstractC26371AKh
    public final int hashCode() {
        BigInteger bigInteger = this.A00;
        if (bigInteger == null) {
            return 0;
        }
        return bigInteger.hashCode();
    }
}
