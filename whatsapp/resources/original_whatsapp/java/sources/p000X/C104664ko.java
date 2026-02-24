package p000X;

/* renamed from: X.4ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104664ko {
    public final C113474zr A00;
    public final C113474zr A01;
    public final C113474zr A02;
    public final C113474zr A03;

    public C104664ko() {
        this(null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C104664ko)) {
                C104664ko c104664ko = (C104664ko) obj;
                if (!C00C.areEqual(this.A03, c104664ko.A03) || !C00C.areEqual(this.A00, c104664ko.A00) || !C00C.areEqual(this.A01, c104664ko.A01) || !C00C.areEqual(this.A02, c104664ko.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A0D = ((((C3WH.A0D(this.A03) * 31) + C3WH.A0D(this.A00)) * 31) + C3WH.A0D(this.A01)) * 31;
        C113474zr c113474zr = this.A02;
        return A0D + (c113474zr != null ? c113474zr.hashCode() : 0);
    }

    public C104664ko(C113474zr c113474zr, C113474zr c113474zr2, C113474zr c113474zr3, C113474zr c113474zr4) {
        this.A03 = c113474zr;
        this.A00 = c113474zr2;
        this.A01 = c113474zr3;
        this.A02 = c113474zr4;
    }
}
