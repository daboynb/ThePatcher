package p000X;

/* renamed from: X.9jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C248169jQ extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final InterfaceC92979dwm A03;

    public C248169jQ(InterfaceC92979dwm interfaceC92979dwm, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A03 = interfaceC92979dwm;
        this.A01 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C248169jQ) {
                C248169jQ c248169jQ = (C248169jQ) obj;
                if (!D1F.areEqual(this.A02, c248169jQ.A02) || !D1F.areEqual(this.A00, c248169jQ.A00) || !D1F.areEqual(this.A03, c248169jQ.A03) || !D1F.areEqual(this.A01, c248169jQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A00.hashCode()) * 31;
        InterfaceC92979dwm interfaceC92979dwm = this.A03;
        return ((hashCode + (interfaceC92979dwm == null ? 0 : interfaceC92979dwm.hashCode())) * 31) + this.A01.hashCode();
    }
}
