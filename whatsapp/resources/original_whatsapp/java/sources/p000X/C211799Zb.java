package p000X;

/* renamed from: X.9Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211799Zb {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211799Zb) {
                C211799Zb c211799Zb = (C211799Zb) obj;
                if (this.A02 != c211799Zb.A02 || this.A01 != c211799Zb.A01 || this.A00 != c211799Zb.A00 || this.A03 != c211799Zb.A03 || this.A04 != c211799Zb.A04 || this.A05 != c211799Zb.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A05, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, ((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31)));
    }

    public C211799Zb(int i, int i2, int i3, long j, long j2, long j3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DatePickerData(year=");
        A04.append(this.A02);
        A04.append(", month=");
        A04.append(this.A01);
        A04.append(", day=");
        A04.append(this.A00);
        A04.append(", today=");
        A04.append(this.A03);
        A04.append(", yearStart=");
        A04.append(this.A04);
        A04.append(", yearEnd=");
        return AbstractC34911al.A0f(A04, this.A05);
    }
}
