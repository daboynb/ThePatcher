package p000X;

/* loaded from: classes16.dex */
public final class XDF {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDF) {
                XDF xdf = (XDF) obj;
                if (this.A00 != xdf.A00 || this.A01 != xdf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ThemedColor(darkColor=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", lightColor=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
