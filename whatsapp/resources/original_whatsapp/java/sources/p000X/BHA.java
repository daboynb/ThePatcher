package p000X;

/* loaded from: classes6.dex */
public final class BHA extends AbstractC25669Bf2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHA) {
                BHA bha = (BHA) obj;
                if (!C00C.areEqual(this.A01, bha.A01) || !C00C.areEqual(this.A00, bha.A00) || !C00C.areEqual(this.A02, bha.A02) || this.A03 != bha.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01))), this.A03);
    }

    public BHA(String str, String str2, String str3, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineLinkEntity(key=");
        A04.append(this.A01);
        A04.append(", displayName=");
        AbstractC23468Abr.A1R(A04, this.A00);
        A04.append(this.A02);
        A04.append(", isTrusted=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
