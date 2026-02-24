package p000X;

/* renamed from: X.BfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25702BfZ {
    public C15970k1 A00;
    public BTC A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25702BfZ) {
                C25702BfZ c25702BfZ = (C25702BfZ) obj;
                if (!C00C.areEqual(this.A01, c25702BfZ.A01) || this.A03 != c25702BfZ.A03 || this.A04 != c25702BfZ.A04 || !C00C.areEqual(this.A02, c25702BfZ.A02) || !C00C.areEqual(this.A00, c25702BfZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03), this.A04) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiNonWaContactData(indiaUpiContactData=");
        A04.append(this.A01);
        A04.append(", isMerchant=");
        A04.append(this.A03);
        A04.append(", isVerifiedMerchant=");
        A04.append(this.A04);
        C3WG.A1G(A04, ", transactionType=");
        A04.append(", merchantCarrierCode=");
        A04.append(this.A02);
        A04.append(", upiNumber=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
