package p000X;

/* renamed from: X.4fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101854fz {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final InterfaceC122405Zz A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101854fz) {
                C101854fz c101854fz = (C101854fz) obj;
                if (Float.compare(this.A04, c101854fz.A04) != 0 || Float.compare(this.A05, c101854fz.A05) != 0 || Float.compare(this.A03, c101854fz.A03) != 0 || Float.compare(this.A00, c101854fz.A00) != 0 || this.A06 != c101854fz.A06 || Float.compare(this.A01, c101854fz.A01) != 0 || Float.compare(this.A02, c101854fz.A02) != 0 || !C00C.areEqual(this.A07, c101854fz.A07) || this.A08 != c101854fz.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A07, C3WE.A04(C3WE.A04((C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A04), this.A05), this.A03), this.A00) + this.A06) * 31, this.A01), this.A02)) + this.A08;
    }

    public C101854fz(InterfaceC122405Zz interfaceC122405Zz, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2) {
        this.A04 = f;
        this.A05 = f2;
        this.A03 = f3;
        this.A00 = f4;
        this.A06 = i;
        this.A01 = f5;
        this.A02 = f6;
        this.A07 = interfaceC122405Zz;
        this.A08 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Particle(x=");
        A04.append(this.A04);
        A04.append(", y=");
        A04.append(this.A05);
        A04.append(", width=");
        A04.append(this.A03);
        A04.append(", height=");
        A04.append(this.A00);
        A04.append(", color=");
        A04.append(this.A06);
        A04.append(", rotation=");
        A04.append(this.A01);
        A04.append(", scaleX=");
        A04.append(this.A02);
        A04.append(", shape=");
        A04.append(this.A07);
        A04.append(", alpha=");
        return AbstractC34911al.A0e(A04, this.A08);
    }
}
