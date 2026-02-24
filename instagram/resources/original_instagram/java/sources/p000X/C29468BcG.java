package p000X;

/* renamed from: X.BcG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29468BcG extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29468BcG) {
                C29468BcG c29468BcG = (C29468BcG) obj;
                if (!D1F.areEqual(this.A00, c29468BcG.A00) || !D1F.areEqual(this.A01, c29468BcG.A01) || !D1F.areEqual(this.A02, c29468BcG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A0D(this.A00) + AnonymousClass021.A0E(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RingGlyph(imageUrl=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", imageUrlDarkMode=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", name=", A0X);
        return AnonymousClass022.A0S(this.A02, A0X);
    }
}
