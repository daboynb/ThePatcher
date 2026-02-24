package p000X;

/* renamed from: X.4No, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111684No extends C1A9 implements InterfaceC50050Jfw {
    public final Integer A00;
    public final String A01;

    public C111684No(String str, Integer num) {
        D1F.A0y(str);
        D1F.A0z(num);
        this.A01 = str;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111684No) {
                C111684No c111684No = (C111684No) obj;
                if (!D1F.areEqual(this.A01, c111684No.A01) || this.A00 != c111684No.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        int intValue = this.A00.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "TEXT" : "MENTION" : "POWERUP_GIFTWRAP" : "EMOJI" : "LINK").hashCode() + intValue;
    }
}
