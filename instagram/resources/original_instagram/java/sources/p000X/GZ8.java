package p000X;

/* loaded from: classes13.dex */
public final class GZ8 extends C1A9 {
    public AbstractC67389QVn A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZ8) {
                GZ8 gz8 = (GZ8) obj;
                if (!D1F.areEqual(this.A01, gz8.A01) || !D1F.areEqual(this.A00, gz8.A00) || !D1F.areEqual(this.A02, gz8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A0E(this.A01) * 31));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ProfileData(profilePicUrl=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", senderInfo=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", replyHint=", A0X);
        return AnonymousClass022.A0S(this.A02, A0X);
    }
}
