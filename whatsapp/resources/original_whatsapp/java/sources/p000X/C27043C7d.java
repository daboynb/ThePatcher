package p000X;

/* renamed from: X.C7d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27043C7d {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27043C7d) {
                C27043C7d c27043C7d = (C27043C7d) obj;
                if (this.A00 != c27043C7d.A00 || !C00C.areEqual(this.A01, c27043C7d.A01) || !C00C.areEqual(this.A02, c27043C7d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C27043C7d(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorResponse(errorMessageResId=");
        A04.append(this.A00);
        A04.append(", errorType=");
        A04.append(this.A01);
        A04.append(", exceptionMessage=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
