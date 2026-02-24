package p000X;

/* renamed from: X.4mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105844mn {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final InterfaceC123975cY A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105844mn) {
                C105844mn c105844mn = (C105844mn) obj;
                if (!C00C.areEqual(this.A06, c105844mn.A06) || this.A05 != c105844mn.A05 || this.A04 != c105844mn.A04 || this.A03 != c105844mn.A03 || this.A02 != c105844mn.A02 || Float.compare(this.A01, c105844mn.A01) != 0 || Float.compare(this.A00, c105844mn.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C105844mn c105844mn, int i) {
        int i2 = c105844mn.A05;
        return C0AL.A02(i, i2, c105844mn.A04) - i2;
    }

    public final long A01(long j, boolean z) {
        if (z) {
            long j2 = C107814qO.A01;
            if (j == j2) {
                return j2;
            }
        }
        int A08 = C3WD.A08(j);
        int i = this.A05;
        return C4N8.A00(A08 + i, C3WF.A07(j) + i);
    }

    public final C105894mt A02(C105894mt c105894mt) {
        return c105894mt.A02(C3WJ.A0B(0.0f, -this.A01));
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04((((((((AbstractC34861ag.A00(this.A06) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31, this.A01), this.A00);
    }

    public C105844mn(InterfaceC123975cY interfaceC123975cY, float f, float f2, int i, int i2, int i3, int i4) {
        this.A06 = interfaceC123975cY;
        this.A05 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParagraphInfo(paragraph=");
        A04.append(this.A06);
        A04.append(", startIndex=");
        A04.append(this.A05);
        A04.append(", endIndex=");
        A04.append(this.A04);
        A04.append(", startLineIndex=");
        A04.append(this.A03);
        A04.append(", endLineIndex=");
        A04.append(this.A02);
        A04.append(", top=");
        A04.append(this.A01);
        A04.append(", bottom=");
        return C3WH.A0o(A04, this.A00);
    }
}
