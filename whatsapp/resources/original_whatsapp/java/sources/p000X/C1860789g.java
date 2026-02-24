package p000X;

/* renamed from: X.89g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1860789g {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1860789g) {
                C1860789g c1860789g = (C1860789g) obj;
                if (this.A00 != c1860789g.A00 || !C00C.areEqual(this.A01, c1860789g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC34891aj.A05(num, AbstractC1860689f.A00(num)) * 31) + AbstractC34901ak.A05(this.A01);
    }

    public C1860789g(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WAProxyServiceStatus(state=");
        A04.append(AbstractC1860689f.A00(this.A00));
        A04.append(", reason=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
