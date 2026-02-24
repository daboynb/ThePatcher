package p000X;

/* renamed from: X.BEa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24997BEa extends AbstractC26339BqA {
    public final Throwable A00;
    public final C27220CEa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24997BEa) {
                C24997BEa c24997BEa = (C24997BEa) obj;
                if (!C00C.areEqual(this.A00, c24997BEa.A00) || !C00C.areEqual(this.A01, c24997BEa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24997BEa(C27220CEa c27220CEa, Throwable th) {
        super(c27220CEa);
        C00C.A0B(th, c27220CEa);
        this.A00 = th;
        this.A01 = c27220CEa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(exception=");
        A04.append(this.A00);
        A04.append(", fetchSummaryData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
