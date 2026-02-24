package p000X;

/* loaded from: classes16.dex */
public final class J98 extends C1A9 {
    public OT3 A00;
    public OY0 A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J98) {
                J98 j98 = (J98) obj;
                if (!D1F.areEqual(this.A03, j98.A03) || !D1F.areEqual(this.A02, j98.A02) || !D1F.areEqual(this.A01, j98.A01) || !D1F.areEqual(this.A00, j98.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0D(this.A03) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
