package p000X;

/* renamed from: X.CpH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28656CpH implements DMM {
    public final int A00;
    public final CWY A01;

    public C28656CpH(CWY cwy, int i) {
        C00C.A0A(cwy, 0);
        this.A01 = cwy;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28656CpH) {
                C28656CpH c28656CpH = (C28656CpH) obj;
                if (!C00C.areEqual(this.A01, c28656CpH.A01) || this.A00 != c28656CpH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionClicked(imagineSuggestion=");
        AbstractC23469Abs.A1E(this.A01, A04);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
