package p000X;

/* renamed from: X.P3v, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64132P3v extends C1A9 {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64132P3v) {
                C64132P3v c64132P3v = (C64132P3v) obj;
                if (!D1F.areEqual(this.A00, c64132P3v.A00) || !D1F.areEqual(this.A01, c64132P3v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ViewState(leftIconResId=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", title=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
