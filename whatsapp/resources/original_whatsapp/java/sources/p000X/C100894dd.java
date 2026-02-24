package p000X;

/* renamed from: X.4dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100894dd {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100894dd) {
                C100894dd c100894dd = (C100894dd) obj;
                if (this.A01 != c100894dd.A01 || this.A00 != c100894dd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C100894dd(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RateLimitErrorInfo(isRequestorRateLimited=");
        A04.append(this.A01);
        A04.append(", isRequesteeRateLimited=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
