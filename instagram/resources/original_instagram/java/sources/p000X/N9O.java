package p000X;

/* loaded from: classes15.dex */
public final class N9O extends C1A9 {
    public C3X9 A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N9O) {
                N9O n9o = (N9O) obj;
                if (this.A00 != n9o.A00 || !D1F.areEqual(this.A01, n9o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A08(this.A00));
    }
}
