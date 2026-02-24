package p000X;

/* loaded from: classes6.dex */
public final class BSA extends AbstractC25598Bds {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSA) {
                BSA bsa = (BSA) obj;
                if (!C00C.areEqual(this.A01, bsa.A01) || !C00C.areEqual(this.A02, bsa.A02) || !C00C.areEqual(this.A03, bsa.A03) || !C00C.areEqual(this.A00, bsa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))));
    }

    public BSA(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillerItemData(displayName=");
        A04.append(this.A01);
        A04.append(", id=");
        AbstractC23469Abs.A1L(A04, this.A02);
        A04.append(this.A03);
        A04.append(", categoryImageUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
