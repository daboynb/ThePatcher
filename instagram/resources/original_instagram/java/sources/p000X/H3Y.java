package p000X;

/* loaded from: classes12.dex */
public final class H3Y extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H3Y) {
                H3Y h3y = (H3Y) obj;
                if (!D1F.areEqual(this.A02, h3y.A02) || !D1F.areEqual(this.A00, h3y.A00) || !D1F.areEqual(this.A01, h3y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0G(this.A00, AnonymousClass021.A0D(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoCacheEntity(videoId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(880), A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", filePath=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
