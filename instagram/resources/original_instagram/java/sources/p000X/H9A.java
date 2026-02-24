package p000X;

/* loaded from: classes12.dex */
public final class H9A extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;

    public H9A(String str, String str2, String str3) {
        D1F.A0y(str);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H9A) {
                H9A h9a = (H9A) obj;
                if (!D1F.areEqual(this.A02, h9a.A02) || !D1F.areEqual(this.A00, h9a.A00) || !D1F.areEqual(this.A01, h9a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
