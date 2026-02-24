package p000X;

/* renamed from: X.77p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616277p {
    public final C142196Mb A00;
    public final C172377g1 A01;
    public final InterfaceC28461Ci A02;
    public final Integer A03;
    public final boolean A04;

    public C1616277p(C142196Mb c142196Mb, C172377g1 c172377g1, InterfaceC28461Ci interfaceC28461Ci, Integer num, boolean z) {
        C00C.A0A(c172377g1, 3);
        this.A03 = num;
        this.A02 = interfaceC28461Ci;
        this.A00 = c142196Mb;
        this.A01 = c172377g1;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616277p) {
                C1616277p c1616277p = (C1616277p) obj;
                if (!C00C.areEqual(this.A03, c1616277p.A03) || !C00C.areEqual(this.A02, c1616277p.A02) || !C00C.areEqual(this.A00, c1616277p.A00) || !C00C.areEqual(this.A01, c1616277p.A01) || this.A04 != c1616277p.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34901ak.A04(this.A03) * 31))), this.A04) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(ciphertextType=");
        A04.append(this.A03);
        A04.append(", stanza=");
        A04.append(this.A02);
        A04.append(", message=");
        A04.append(this.A00);
        A04.append(", messageDecryptionValues=");
        A04.append(this.A01);
        A04.append(", sendReceipt=");
        A04.append(this.A04);
        A04.append(", needsAck=");
        return AbstractC34911al.A0g(A04, true);
    }
}
