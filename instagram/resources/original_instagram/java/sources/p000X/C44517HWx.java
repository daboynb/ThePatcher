package p000X;

/* renamed from: X.HWx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44517HWx extends AbstractC87018aBV {
    public C49498JSy A00;
    public String A01;

    @Override // p000X.AbstractC87018aBV
    public final String A00() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44517HWx) {
                C44517HWx c44517HWx = (C44517HWx) obj;
                if (!D1F.areEqual(this.A00, c44517HWx.A00) || !D1F.areEqual(this.A01, c44517HWx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A08(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LatexEntity(latex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", key=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
