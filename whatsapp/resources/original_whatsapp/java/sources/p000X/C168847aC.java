package p000X;

/* renamed from: X.7aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168847aC implements InterfaceC33091Uo, InterfaceC33101Up {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168847aC) {
                C168847aC c168847aC = (C168847aC) obj;
                if (this.A00 != c168847aC.A00 || !C00C.areEqual(this.A01, c168847aC.A01) || !C00C.areEqual(this.A02, c168847aC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C168847aC(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        C7A6.A01(c1j02, C7A6.A00(c1j0));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataSharingDisclosureMetadata(dataSharingFlags=");
        A04.append(this.A00);
        A04.append(", encryptedSignalTokenDisclosed=");
        A04.append(this.A01);
        A04.append(", encryptedSignalTokenUnDisclosed=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
