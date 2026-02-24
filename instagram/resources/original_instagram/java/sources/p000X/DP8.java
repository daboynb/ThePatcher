package p000X;

/* loaded from: classes11.dex */
public final class DP8 extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DP8) {
                DP8 dp8 = (DP8) obj;
                if (!D1F.areEqual(this.A01, dp8.A01) || !D1F.areEqual(this.A00, dp8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0F(this.A00);
    }
}
