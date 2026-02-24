package p000X;

/* renamed from: X.4et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101304et {
    public final double A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101304et) {
                C101304et c101304et = (C101304et) obj;
                if (Double.compare(this.A00, c101304et.A00) != 0 || !C00C.areEqual(this.A02, c101304et.A02) || !C00C.areEqual(this.A03, c101304et.A03) || !C00C.areEqual(this.A01, c101304et.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A08;
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return (((((A08 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C101304et(Long l, String str, String str2, double d) {
        this.A00 = d;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetricValue(value=");
        A04.append(this.A00);
        A04.append(", country=");
        A04.append(this.A02);
        A04.append(", role=");
        A04.append(this.A03);
        A04.append(", timestamp=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
