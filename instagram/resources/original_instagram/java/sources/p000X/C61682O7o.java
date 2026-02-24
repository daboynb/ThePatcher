package p000X;

/* renamed from: X.O7o, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C61682O7o extends C1A9 {
    public String A00 = null;
    public String A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61682O7o) {
                C61682O7o c61682O7o = (C61682O7o) obj;
                if (!D1F.areEqual(this.A00, c61682O7o.A00) || !D1F.areEqual(this.A01, c61682O7o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
