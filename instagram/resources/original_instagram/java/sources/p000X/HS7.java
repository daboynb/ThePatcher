package p000X;

/* loaded from: classes12.dex */
public final class HS7 extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public HS7(String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HS7) {
                HS7 hs7 = (HS7) obj;
                if (!D1F.areEqual(this.A02, hs7.A02) || !D1F.areEqual(this.A00, hs7.A00) || !D1F.areEqual(this.A01, hs7.A01) || !D1F.areEqual(this.A03, hs7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A0E(this.A02) * 31) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A03);
    }

    public HS7() {
        this(null, null, null, null);
    }
}
