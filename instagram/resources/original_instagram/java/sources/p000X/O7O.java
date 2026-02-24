package p000X;

/* loaded from: classes16.dex */
public final class O7O extends C1A9 {
    public C91E A00 = null;
    public String A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O7O) {
                O7O o7o = (O7O) obj;
                if (!D1F.areEqual(this.A00, o7o.A00) || !D1F.areEqual(this.A01, o7o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
