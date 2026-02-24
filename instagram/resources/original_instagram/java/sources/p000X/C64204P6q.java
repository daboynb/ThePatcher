package p000X;

/* renamed from: X.P6q, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64204P6q extends C1A9 {
    public String A01 = null;
    public Long A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64204P6q) {
                C64204P6q c64204P6q = (C64204P6q) obj;
                if (!D1F.areEqual(this.A01, c64204P6q.A01) || !D1F.areEqual(this.A00, c64204P6q.A00) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A09(this.A00)) * 31;
    }
}
