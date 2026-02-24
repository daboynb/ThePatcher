package p000X;

/* loaded from: classes15.dex */
public final class O58 extends C1A9 {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O58) {
                O58 o58 = (O58) obj;
                if (!D1F.areEqual(this.A01, o58.A01) || !D1F.areEqual(this.A00, o58.A00) || !D1F.areEqual(this.A03, o58.A03) || !D1F.areEqual(this.A02, o58.A02) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A02)) * 31;
    }
}
