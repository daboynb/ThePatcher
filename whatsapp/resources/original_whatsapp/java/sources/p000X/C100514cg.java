package p000X;

/* renamed from: X.4cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100514cg {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100514cg) {
                C100514cg c100514cg = (C100514cg) obj;
                if (this.A01 != c100514cg.A01 || this.A00 != c100514cg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C100514cg(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i < 0) {
            throw AbstractC34801aa.A0y("negative start index");
        }
        if (i2 < i) {
            throw AbstractC34801aa.A0y("end index greater than start");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Interval(start=");
        C3WF.A1K(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
