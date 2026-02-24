package p000X;

/* renamed from: X.4mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105704mX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final long A0A;

    public C105704mX() {
        long A08 = C0PE.A01.A08(0L, Long.MAX_VALUE);
        this.A03 = 0;
        this.A04 = 0;
        this.A05 = 0;
        this.A09 = false;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = 0;
        this.A08 = false;
        this.A06 = 0L;
        this.A07 = false;
        this.A0A = A08;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105704mX) {
                C105704mX c105704mX = (C105704mX) obj;
                if (this.A03 != c105704mX.A03 || this.A04 != c105704mX.A04 || this.A05 != c105704mX.A05 || this.A09 != c105704mX.A09 || this.A00 != c105704mX.A00 || this.A01 != c105704mX.A01 || this.A02 != c105704mX.A02 || this.A08 != c105704mX.A08 || this.A06 != c105704mX.A06 || this.A07 != c105704mX.A07 || this.A0A != c105704mX.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A0A, AbstractC66982uF.A01(AbstractC34911al.A00(this.A06, AbstractC66982uF.A01((((((AbstractC66982uF.A01(((((this.A03 * 31) + this.A04) * 31) + this.A05) * 31, this.A09) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31, this.A08)), this.A07));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardPickerLoggingData(frequentsSelected=");
        A04.append(this.A03);
        A04.append(", recentsSelected=");
        A04.append(this.A04);
        A04.append(", searchResultsSelected=");
        A04.append(this.A05);
        A04.append(", searchUsed=");
        A04.append(this.A09);
        A04.append(", frequentsDisplayed=");
        A04.append(this.A00);
        A04.append(", frequentsLimit=");
        A04.append(this.A01);
        A04.append(", frequentsNumberOfDays=");
        A04.append(this.A02);
        A04.append(", multicastEnabled=");
        A04.append(this.A08);
        A04.append(", pickerOpenTimeMs=");
        A04.append(this.A06);
        A04.append(", containsUrl=");
        A04.append(this.A07);
        A04.append(", sessionId=");
        return AbstractC34911al.A0f(A04, this.A0A);
    }

    public C105704mX(int i, int i2, boolean z, long j) {
        long A08 = C0PE.A01.A08(0L, Long.MAX_VALUE);
        this.A03 = 0;
        this.A04 = 0;
        this.A05 = 0;
        this.A09 = false;
        this.A00 = 0;
        this.A01 = i;
        this.A02 = i2;
        this.A08 = true;
        this.A06 = j;
        this.A07 = z;
        this.A0A = A08;
    }
}
