package p000X;

/* loaded from: classes18.dex */
public final class Tww extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public Tww(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A01 = z4;
        this.A00 = z5;
        this.A02 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Tww) {
                Tww tww = (Tww) obj;
                if (this.A05 != tww.A05 || this.A03 != tww.A03 || this.A04 != tww.A04 || this.A01 != tww.A01 || this.A00 != tww.A00 || this.A02 != tww.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AbstractC114934a1.A01(this.A05) * 31, this.A03), this.A04), this.A01), this.A00), this.A02);
    }

    public Tww() {
        this(false, false, false, false, false, false);
    }
}
