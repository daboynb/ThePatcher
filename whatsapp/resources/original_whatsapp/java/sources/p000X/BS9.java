package p000X;

/* loaded from: classes6.dex */
public final class BS9 extends AbstractC25598Bds {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BS9) {
                BS9 bs9 = (BS9) obj;
                if (!C00C.areEqual(this.A00, bs9.A00) || !C00C.areEqual(this.A01, bs9.A01) || !C00C.areEqual(this.A02, bs9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public BS9(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryItemData(displayName=");
        A04.append(this.A00);
        A04.append(", id=");
        AbstractC23469Abs.A1L(A04, this.A01);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
