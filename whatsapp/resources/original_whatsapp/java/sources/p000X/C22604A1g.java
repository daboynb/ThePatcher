package p000X;

/* renamed from: X.A1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22604A1g implements InterfaceC23266AVb {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22604A1g) {
                C22604A1g c22604A1g = (C22604A1g) obj;
                if (!C00C.areEqual(this.A00, c22604A1g.A00) || !C00C.areEqual(this.A01, c22604A1g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        return "Lorem Ipsum";
    }

    public C22604A1g(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
