package p000X;

/* renamed from: X.BGh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25048BGh extends AbstractC25577BdX {
    public final int A00;
    public final CWY A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25048BGh) {
                C25048BGh c25048BGh = (C25048BGh) obj;
                if (!C00C.areEqual(this.A01, c25048BGh.A01) || this.A00 != c25048BGh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + 1237;
    }

    public C25048BGh(CWY cwy, int i) {
        this.A01 = cwy;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suggestion(suggestion=");
        AbstractC23469Abs.A1E(this.A01, A04);
        A04.append(this.A00);
        A04.append(", isStartingWithMemuOnboarding=");
        return AbstractC34911al.A0g(A04, false);
    }
}
