package p000X;

/* loaded from: classes15.dex */
public final class O68 extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O68) {
                O68 o68 = (O68) obj;
                if (this.A03 != o68.A03 || !D1F.areEqual(this.A02, o68.A02) || !D1F.areEqual(this.A01, o68.A01) || !D1F.areEqual(this.A00, o68.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass121.A0C(this.A03) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A00);
    }
}
