package p000X;

/* renamed from: X.Ac2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23479Ac2 {
    public static final C23478Ac1 A03 = new C23478Ac1();
    public final int A00;
    public final Integer A01;
    public final String A02;

    public C23479Ac2(Integer num, String str, int i) {
        C00C.A0A(str, 2);
        this.A00 = i;
        this.A01 = num;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23479Ac2) {
                C23479Ac2 c23479Ac2 = (C23479Ac2) obj;
                if (this.A00 != c23479Ac2.A00 || !C00C.areEqual(this.A01, c23479Ac2.A01) || !C00C.areEqual(this.A02, c23479Ac2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A01;
        return ((i + (num == null ? 0 : num.hashCode())) * 31) + this.A02.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheKey(resourceId=");
        A04.append(this.A00);
        A04.append(", themeHash=");
        A04.append(this.A01);
        A04.append(", configurationKey=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
