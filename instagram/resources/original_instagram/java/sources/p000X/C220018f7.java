package p000X;

/* renamed from: X.8f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220018f7 extends C1A9 {
    public int A00;
    public C212298In A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220018f7) {
                C220018f7 c220018f7 = (C220018f7) obj;
                if (!D1F.areEqual(this.A01, c220018f7.A01) || this.A00 != c220018f7.A00 || !D1F.areEqual(this.A02, c220018f7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A08(this.A01) + this.A00) * 31);
    }
}
