package p000X;

/* loaded from: classes9.dex */
public final class B3X extends C1A9 {
    public Double A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3X) {
                B3X b3x = (B3X) obj;
                if (!D1F.areEqual(this.A00, b3x.A00) || !D1F.areEqual(this.A02, b3x.A02) || !D1F.areEqual(this.A01, b3x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
