package p000X;

/* renamed from: X.74y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1609474y {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1609474y) {
                C1609474y c1609474y = (C1609474y) obj;
                if (!C00C.areEqual(this.A00, c1609474y.A00) || this.A01 != c1609474y.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public C1609474y(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchQueryInfo(searchText=");
        A04.append(this.A00);
        A04.append(", isTypeAheadSearch=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
