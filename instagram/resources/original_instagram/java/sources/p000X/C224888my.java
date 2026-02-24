package p000X;

/* renamed from: X.8my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224888my extends C1A9 {
    public final InterfaceC62727Oew A00;
    public final C171956jn A01;
    public final C201167po A02;
    public final String A03;
    public final String A04;
    public final String A05 = "IRIS";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224888my) {
                C224888my c224888my = (C224888my) obj;
                if (!D1F.areEqual(this.A00, c224888my.A00) || !D1F.areEqual(this.A01, c224888my.A01) || !D1F.areEqual(this.A02, c224888my.A02) || !D1F.areEqual(this.A03, c224888my.A03) || !D1F.A1B() || !D1F.areEqual(this.A04, c224888my.A04) || !D1F.areEqual(this.A05, c224888my.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C224888my(InterfaceC62727Oew interfaceC62727Oew, C171956jn c171956jn, C201167po c201167po, String str, String str2) {
        this.A00 = interfaceC62727Oew;
        this.A01 = c171956jn;
        this.A02 = c201167po;
        this.A03 = str;
        this.A04 = str2;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31;
        C201167po c201167po = this.A02;
        int hashCode2 = (hashCode + (c201167po == null ? 0 : c201167po.hashCode())) * 31;
        String str = this.A03;
        return ((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31 * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode();
    }
}
