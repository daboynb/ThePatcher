package p000X;

/* loaded from: classes12.dex */
public final class H9Z extends C1A9 {
    public String A00 = null;
    public String A01 = null;
    public String A02 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H9Z) {
                H9Z h9z = (H9Z) obj;
                if (!D1F.areEqual(this.A00, h9z.A00) || !D1F.areEqual(this.A01, h9z.A01) || !D1F.areEqual(this.A02, h9z.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
