package p000X;

/* renamed from: X.4mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105674mU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final long A09;

    public C105674mU() {
        long A08 = C0PE.A01.A08(0L, Long.MAX_VALUE);
        this.A02 = 0;
        this.A03 = 0;
        this.A04 = 0;
        this.A08 = false;
        this.A00 = 0;
        this.A01 = 0;
        this.A07 = false;
        this.A05 = 0L;
        this.A06 = false;
        this.A09 = A08;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105674mU) {
                C105674mU c105674mU = (C105674mU) obj;
                if (this.A02 != c105674mU.A02 || this.A03 != c105674mU.A03 || this.A04 != c105674mU.A04 || this.A08 != c105674mU.A08 || this.A00 != c105674mU.A00 || this.A01 != c105674mU.A01 || this.A07 != c105674mU.A07 || this.A05 != c105674mU.A05 || this.A06 != c105674mU.A06 || this.A09 != c105674mU.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A09, AbstractC66982uF.A01(AbstractC34911al.A00(this.A05, AbstractC66982uF.A01((((AbstractC66982uF.A01(((((this.A02 * 31) + this.A03) * 31) + this.A04) * 31, this.A08) + this.A00) * 31) + this.A01) * 31, this.A07)), this.A06));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharePickerLoggingData(frequentsSelected=");
        A04.append(this.A02);
        A04.append(", recentsSelected=");
        A04.append(this.A03);
        A04.append(", searchResultsSelected=");
        A04.append(this.A04);
        A04.append(", searchUsed=");
        A04.append(this.A08);
        A04.append(", frequentsDisplayed=");
        A04.append(this.A00);
        A04.append(", frequentsNumberOfDays=");
        A04.append(this.A01);
        A04.append(", multicastEnabled=");
        A04.append(this.A07);
        A04.append(", pickerOpenTimeMs=");
        A04.append(this.A05);
        A04.append(", containsUrl=");
        A04.append(this.A06);
        A04.append(", sessionId=");
        return AbstractC34911al.A0f(A04, this.A09);
    }

    public C105674mU(int i, long j) {
        long A08 = C0PE.A01.A08(0L, Long.MAX_VALUE);
        this.A02 = 0;
        this.A03 = 0;
        this.A04 = 0;
        this.A08 = false;
        this.A00 = 0;
        this.A01 = i;
        this.A07 = true;
        this.A05 = j;
        this.A06 = false;
        this.A09 = A08;
    }
}
