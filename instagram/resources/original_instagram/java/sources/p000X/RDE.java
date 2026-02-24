package p000X;

/* loaded from: classes13.dex */
public final class RDE {
    public int A00;
    public String A01;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error{errorCode=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", errorMessage='", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        return AnonymousClass011.A0S("'}", A0X);
    }
}
