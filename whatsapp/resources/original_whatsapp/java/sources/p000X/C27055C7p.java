package p000X;

/* renamed from: X.C7p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27055C7p {
    public final String A00;
    public final String A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27055C7p) {
                C27055C7p c27055C7p = (C27055C7p) obj;
                if (this.A02 != c27055C7p.A02 || !C00C.areEqual(this.A01, c27055C7p.A01) || !C00C.areEqual(this.A00, c27055C7p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34891aj.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C27055C7p(long j, String str, String str2) {
        this.A02 = j;
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorMessage(errorCode=");
        A04.append(this.A02);
        A04.append(", errorTitle=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
