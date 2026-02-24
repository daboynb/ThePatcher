package p000X;

/* renamed from: X.N4l, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59053N4l extends AbstractC61623O5h {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59053N4l) {
                C59053N4l c59053N4l = (C59053N4l) obj;
                if (this.A00 != c59053N4l.A00 || this.A01 != c59053N4l.A01 || this.A02 != c59053N4l.A02 || this.A03 != c59053N4l.A03 || this.A07 != c59053N4l.A07 || this.A05 != c59053N4l.A05 || this.A04 != c59053N4l.A04 || this.A06 != c59053N4l.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(((((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31, this.A07), this.A05), this.A04), this.A06);
    }
}
