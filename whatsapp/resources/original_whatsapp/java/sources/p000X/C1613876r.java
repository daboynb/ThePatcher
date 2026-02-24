package p000X;

/* renamed from: X.76r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613876r {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613876r) {
                C1613876r c1613876r = (C1613876r) obj;
                if (this.A00 != c1613876r.A00 || !C00C.areEqual(this.A02, c1613876r.A02) || !C00C.areEqual(this.A03, c1613876r.A03) || this.A01 != c1613876r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34891aj.A02(this.A00))));
    }

    public C1613876r(long j, String str, long j2, String str2) {
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchData(id=");
        A04.append(this.A00);
        A04.append(", query=");
        A04.append(this.A02);
        A04.append(", searchEntryPoint=");
        A04.append(this.A03);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
