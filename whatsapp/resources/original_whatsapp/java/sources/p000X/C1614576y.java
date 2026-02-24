package p000X;

/* renamed from: X.76y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614576y {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614576y) {
                C1614576y c1614576y = (C1614576y) obj;
                if (this.A03 != c1614576y.A03 || !C00C.areEqual(this.A02, c1614576y.A02) || !C00C.areEqual(this.A01, c1614576y.A01) || !C00C.areEqual(this.A00, c1614576y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C1614576y(Boolean bool, String str, String str2, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicConsumptionResponse(isAvailableForConsumption=");
        A04.append(this.A03);
        A04.append(", title=");
        A04.append(this.A02);
        A04.append(", author=");
        A04.append(this.A01);
        A04.append(", isExplicit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
