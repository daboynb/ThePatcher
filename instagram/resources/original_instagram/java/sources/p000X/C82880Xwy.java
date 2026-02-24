package p000X;

/* renamed from: X.Xwy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C82880Xwy extends AbstractC85234ZbL {
    public YTi A00;
    public Integer A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82880Xwy) {
                C82880Xwy c82880Xwy = (C82880Xwy) obj;
                if (this.A00 != c82880Xwy.A00 || !D1F.areEqual(this.A01, c82880Xwy.A01) || !D1F.areEqual(this.A02, c82880Xwy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A08(this.A00) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error(errorCode=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", attemptsRemaining=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", backoffInSeconds=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
