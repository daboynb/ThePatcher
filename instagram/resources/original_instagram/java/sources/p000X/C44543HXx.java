package p000X;

/* renamed from: X.HXx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44543HXx extends AbstractC87018aBV {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;

    @Override // p000X.AbstractC87018aBV
    public final String A00() {
        return this.A06;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44543HXx) {
                C44543HXx c44543HXx = (C44543HXx) obj;
                if (!D1F.areEqual(this.A01, c44543HXx.A01) || !D1F.areEqual(this.A02, c44543HXx.A02) || !D1F.areEqual(this.A00, c44543HXx.A00) || !D1F.areEqual(this.A03, c44543HXx.A03) || !D1F.areEqual(this.A05, c44543HXx.A05) || !D1F.areEqual(this.A04, c44543HXx.A04) || this.A07 != c44543HXx.A07 || !D1F.areEqual(this.A06, c44543HXx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A06, AnonymousClass021.A01(AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A03, (AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A0E(this.A00)) * 31))), this.A07));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SocialEntity(entityId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(C11M.A00(531), A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", entityFullName=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", entityPictureUrl=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", entityUrl=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", entityType=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", isVerified=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", key=", A0X);
        return AnonymousClass022.A0S(this.A06, A0X);
    }
}
