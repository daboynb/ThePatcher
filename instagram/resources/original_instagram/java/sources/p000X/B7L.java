package p000X;

/* loaded from: classes6.dex */
public final class B7L extends C1A9 {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public B7L(Integer num, Integer num2, String str, String str2, int i) {
        this.A01 = num;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = num2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B7L) {
                B7L b7l = (B7L) obj;
                if (this.A01 != b7l.A01 || !D1F.areEqual(this.A04, b7l.A04) || !D1F.areEqual(this.A03, b7l.A03) || this.A02 != b7l.A02 || this.A00 != b7l.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int hashCode = ((((((intValue != 1 ? intValue != 2 ? "DRAFT" : "CUSTOM" : "PREVIEW").hashCode() + intValue) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31;
        Integer num = this.A02;
        return ((hashCode + AbstractC58436Mru.A00(num).hashCode() + num.intValue()) * 31) + this.A00;
    }
}
