package p000X;

/* renamed from: X.DSi, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34220DSi extends C1A9 {
    public J04 A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34220DSi) {
                C34220DSi c34220DSi = (C34220DSi) obj;
                if (!D1F.areEqual(this.A01, c34220DSi.A01) || !D1F.areEqual(this.A02, c34220DSi.A02) || this.A00 != c34220DSi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, (AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A02)) * 31);
    }
}
