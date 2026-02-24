package p000X;

/* renamed from: X.B7m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28586B7m {
    public C230598wB A00;
    public Long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28586B7m) {
                C28586B7m c28586B7m = (C28586B7m) obj;
                if (!C7OK.A02(this.A00, c28586B7m.A00) || !this.A01.equals(c28586B7m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C230598wB c230598wB = this.A00;
        return ((((((AnonymousClass011.A03(c230598wB.A04, 527) + c230598wB.A00) * 31) + c230598wB.A01) * 31) + c230598wB.A02) * 31) + this.A01.intValue();
    }
}
