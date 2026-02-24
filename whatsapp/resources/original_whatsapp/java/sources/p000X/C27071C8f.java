package p000X;

/* renamed from: X.C8f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27071C8f {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27071C8f) {
                C27071C8f c27071C8f = (C27071C8f) obj;
                if (!C00C.areEqual(this.A02, c27071C8f.A02) || !C00C.areEqual(this.A04, c27071C8f.A04) || !C00C.areEqual(this.A03, c27071C8f.A03) || !C00C.areEqual(this.A01, c27071C8f.A01) || this.A00 != c27071C8f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A02)))) + this.A00;
    }

    public C27071C8f(String str, String str2, String str3, String str4, int i) {
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsRechargeOperatorInfo(operatorId=");
        A04.append(this.A02);
        A04.append(", operatorName=");
        A04.append(this.A04);
        A04.append(", operatorImageUrl=");
        A04.append(this.A03);
        A04.append(", mappedBillerId=");
        A04.append(this.A01);
        A04.append(", rank=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
