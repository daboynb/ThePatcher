package p000X;

/* renamed from: X.23G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23G extends C2WF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23G) {
                C23G c23g = (C23G) obj;
                if (this.A02 != c23g.A02 || this.A01 != c23g.A01 || this.A00 != c23g.A00 || this.A04 != c23g.A04 || this.A03 != c23g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A04, ((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31));
    }

    public C23G(int i, int i2, int i3, long j, long j2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = j;
        this.A03 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowDatePicker(year=");
        A04.append(this.A02);
        A04.append(", month=");
        A04.append(this.A01);
        A04.append(", day=");
        A04.append(this.A00);
        A04.append(", minDate=");
        A04.append(this.A04);
        A04.append(", maxDate=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
