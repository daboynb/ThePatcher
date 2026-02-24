package p000X;

/* renamed from: X.C8r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27083C8r {
    public final C15970k1 A00;
    public final C15970k1 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27083C8r) {
                C27083C8r c27083C8r = (C27083C8r) obj;
                if (!C00C.areEqual(this.A02, c27083C8r.A02) || !C00C.areEqual(this.A01, c27083C8r.A01) || !C00C.areEqual(this.A00, c27083C8r.A00) || !C00C.areEqual(this.A04, c27083C8r.A04) || !C00C.areEqual(this.A05, c27083C8r.A05) || !C00C.areEqual(this.A03, c27083C8r.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02)))) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C27083C8r(C15970k1 c15970k1, C15970k1 c15970k12, String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A01 = c15970k1;
        this.A00 = c15970k12;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MerchantConfigV1(merchantCode=");
        A04.append(this.A02);
        A04.append(", receiverVpa=");
        A04.append(this.A01);
        A04.append(", payeeName=");
        A04.append(this.A00);
        A04.append(", purposeCode=");
        A04.append(this.A04);
        A04.append(", upiDynamicVpaReferenceId=");
        A04.append(this.A05);
        A04.append(", merchantPublicKey=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
