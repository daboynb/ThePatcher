package p000X;

/* renamed from: X.D5n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33627D5n extends C1A9 {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public double A08;
    public double A09;
    public double A0A;
    public double A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33627D5n) {
                C33627D5n c33627D5n = (C33627D5n) obj;
                if (Double.compare(this.A00, c33627D5n.A00) != 0 || Double.compare(this.A07, c33627D5n.A07) != 0 || Double.compare(this.A08, c33627D5n.A08) != 0 || Double.compare(this.A0B, c33627D5n.A0B) != 0 || Double.compare(this.A0A, c33627D5n.A0A) != 0 || Double.compare(this.A09, c33627D5n.A09) != 0 || Double.compare(this.A04, c33627D5n.A04) != 0 || Double.compare(this.A06, c33627D5n.A06) != 0 || Double.compare(this.A05, c33627D5n.A05) != 0 || Double.compare(this.A01, c33627D5n.A01) != 0 || Double.compare(this.A02, c33627D5n.A02) != 0 || Double.compare(this.A03, c33627D5n.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass219.A02(this.A02, AnonymousClass219.A02(this.A01, AnonymousClass219.A02(this.A05, AnonymousClass219.A02(this.A06, AnonymousClass219.A02(this.A04, AnonymousClass219.A02(this.A09, AnonymousClass219.A02(this.A0A, AnonymousClass219.A02(this.A0B, AnonymousClass219.A02(this.A08, AnonymousClass219.A02(this.A07, AbstractC34011Iv.A00(this.A00) * 31)))))))))) + AbstractC34011Iv.A00(this.A03);
    }
}
