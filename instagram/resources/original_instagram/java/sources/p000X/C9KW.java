package p000X;

/* renamed from: X.9KW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KW extends C1A9 {
    public final EnumC64002a4 A00;
    public final Integer A01;
    public final String A02;

    public C9KW(EnumC64002a4 enumC64002a4, Integer num, String str) {
        D1F.A12(num, 1);
        this.A02 = str;
        this.A01 = num;
        this.A00 = enumC64002a4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KW) {
                C9KW c9kw = (C9KW) obj;
                if (!D1F.areEqual(this.A02, c9kw.A02) || this.A01 != c9kw.A01 || this.A00 != c9kw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        Integer num = this.A01;
        return ((hashCode + AbstractC64432al.A00(num).hashCode() + num.intValue()) * 31) + this.A00.hashCode();
    }
}
