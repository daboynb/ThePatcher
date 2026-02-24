package p000X;

/* renamed from: X.BRp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29109BRp extends C1A9 {
    public long A00;
    public BCE A01;
    public BF1 A02;
    public BFP A03;
    public C28806BFy A04;
    public BO0 A05;
    public BG0 A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29109BRp) {
                C29109BRp c29109BRp = (C29109BRp) obj;
                long j = this.A00;
                long j2 = c29109BRp.A00;
                long j3 = C92403em.A01;
                if (j != j2 || !D1F.areEqual(this.A06, c29109BRp.A06) || !D1F.areEqual(this.A05, c29109BRp.A05) || !D1F.areEqual(this.A01, c29109BRp.A01) || !D1F.areEqual(this.A03, c29109BRp.A03) || !D1F.areEqual(this.A04, c29109BRp.A04) || !D1F.areEqual(this.A02, c29109BRp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = C92403em.A01;
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A05, AnonymousClass011.A03(this.A06, AnonymousClass120.A02(j) * 31 * 31))))));
    }
}
