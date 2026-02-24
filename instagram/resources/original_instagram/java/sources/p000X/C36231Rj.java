package p000X;

/* renamed from: X.1Rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36231Rj extends C1A9 {
    public final C36201Rg A00;
    public final Integer A01;

    public C36231Rj(C36201Rg c36201Rg, Integer num) {
        this.A01 = num;
        this.A00 = c36201Rg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36231Rj) {
                C36231Rj c36231Rj = (C36231Rj) obj;
                if (this.A01 != c36231Rj.A01 || !D1F.areEqual(this.A00, c36231Rj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 1 ? "IDLE" : "IN_PROGRESS").hashCode() + intValue) * 31) + this.A00.hashCode();
    }
}
