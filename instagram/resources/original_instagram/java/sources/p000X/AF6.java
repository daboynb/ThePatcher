package p000X;

/* loaded from: classes5.dex */
public final class AF6 extends C1A9 implements InterfaceC54813LaZ {
    public InterfaceC56007Ltp A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AF6) {
                AF6 af6 = (AF6) obj;
                if (!D1F.areEqual(this.A00, af6.A00) || !D1F.areEqual(this.A01, af6.A01) || !D1F.areEqual(this.A02, af6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC56007Ltp interfaceC56007Ltp = this.A00;
        int hashCode = (((interfaceC56007Ltp == null ? 0 : interfaceC56007Ltp.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
