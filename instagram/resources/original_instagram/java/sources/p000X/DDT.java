package p000X;

/* loaded from: classes10.dex */
public final class DDT extends C1A9 {
    public final String A00;
    public final String A01;

    public DDT(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDT) {
                DDT ddt = (DDT) obj;
                if (!D1F.areEqual(this.A01, ddt.A01) || !D1F.areEqual(this.A00, ddt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
