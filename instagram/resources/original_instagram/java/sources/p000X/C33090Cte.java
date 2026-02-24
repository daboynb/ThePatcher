package p000X;

/* renamed from: X.Cte, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33090Cte extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33090Cte) {
                C33090Cte c33090Cte = (C33090Cte) obj;
                if (!D1F.areEqual(this.A00, c33090Cte.A00) || !D1F.areEqual(this.A02, c33090Cte.A02) || !D1F.areEqual(this.A01, c33090Cte.A01) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A01)) * 31;
    }
}
