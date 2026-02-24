package p000X;

/* renamed from: X.GTd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C41880GTd extends C1A9 {
    public C43674H0e A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41880GTd) {
                C41880GTd c41880GTd = (C41880GTd) obj;
                if (!D1F.areEqual(this.A02, c41880GTd.A02) || !D1F.areEqual(this.A01, c41880GTd.A01) || !D1F.areEqual(this.A00, c41880GTd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
