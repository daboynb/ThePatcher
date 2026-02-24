package p000X;

/* renamed from: X.7g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172377g1 implements C84P {
    public C78Q A00;
    public C1J0 A01;
    public C30541Ks A02;
    public C68W A03;
    public Long A04;
    public final C150316kc A05;

    public C172377g1(C30541Ks c30541Ks, C150316kc c150316kc) {
        C00C.A0A(c150316kc, 5);
        this.A02 = c30541Ks;
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A05 = c150316kc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172377g1) {
                C172377g1 c172377g1 = (C172377g1) obj;
                if (!C00C.areEqual(this.A02, c172377g1.A02) || !C00C.areEqual(this.A01, c172377g1.A01) || !C00C.areEqual(this.A03, c172377g1.A03) || !C00C.areEqual(this.A04, c172377g1.A04) || !C00C.areEqual(this.A00, c172377g1.A00) || !C00C.areEqual(this.A05, c172377g1.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C84P
    public boolean B09(long j) {
        return AbstractC34841ae.A1K(((this.A05.A00 & j) > j ? 1 : ((this.A05.A00 & j) == j ? 0 : -1)));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, (((((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A00)) * 31);
    }

    @Override // p000X.C84P
    public void A8I() {
        C150316kc c150316kc = this.A05;
        c150316kc.A00 = 134217728 | c150316kc.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageDecryptionValues(messageKey=");
        A04.append(this.A02);
        A04.append(", fMessage=");
        A04.append(this.A01);
        A04.append(", decryptedE2EMessage=");
        A04.append(this.A03);
        A04.append(", paddingBytesSize=");
        A04.append(this.A04);
        A04.append(", verifiedNameData=");
        A04.append(this.A00);
        A04.append(", originationFlagsHolder=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
