package p000X;

/* renamed from: X.Csd, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33027Csd extends C1A9 {
    public int A00;
    public C64012a5 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33027Csd) {
                C33027Csd c33027Csd = (C33027Csd) obj;
                if (!D1F.areEqual(this.A01, c33027Csd.A01) || this.A00 != c33027Csd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A01) + this.A00;
    }
}
