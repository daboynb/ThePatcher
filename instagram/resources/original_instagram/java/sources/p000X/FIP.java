package p000X;

/* loaded from: classes6.dex */
public final class FIP extends C1A9 {
    public final InterfaceC72520Ses A00;
    public final Long A01;
    public final String A02;

    public FIP(InterfaceC72520Ses interfaceC72520Ses, Long l, String str) {
        this.A00 = interfaceC72520Ses;
        this.A02 = str;
        this.A01 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIP) {
                FIP fip = (FIP) obj;
                if (!D1F.areEqual(this.A00, fip.A00) || !D1F.areEqual(this.A02, fip.A02) || !D1F.areEqual(this.A01, fip.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC72520Ses interfaceC72520Ses = this.A00;
        int hashCode = (interfaceC72520Ses == null ? 0 : interfaceC72520Ses.hashCode()) * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.A01;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }
}
