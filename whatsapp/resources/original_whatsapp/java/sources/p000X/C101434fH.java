package p000X;

/* renamed from: X.4fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101434fH {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101434fH) {
                C101434fH c101434fH = (C101434fH) obj;
                if (!C00C.areEqual(this.A02, c101434fH.A02) || this.A00 != c101434fH.A00 || this.A03 != c101434fH.A03 || this.A04 != c101434fH.A04 || !C00C.areEqual(this.A01, c101434fH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A02(this.A02) + this.A00) * 31, this.A03), this.A04) + AbstractC34901ak.A04(this.A01);
    }

    public C101434fH(Integer num, String str, int i, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetricRequest(metricType=");
        A04.append(this.A02);
        A04.append(", groupByDays=");
        A04.append(this.A00);
        A04.append(", groupByCountry=");
        A04.append(this.A03);
        A04.append(", groupByRole=");
        A04.append(this.A04);
        A04.append(", limit=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
