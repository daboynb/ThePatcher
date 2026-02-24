package p000X;

/* renamed from: X.7Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168607Zo implements InterfaceC33101Up {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168607Zo) {
                C168607Zo c168607Zo = (C168607Zo) obj;
                if (!C00C.areEqual(this.A02, c168607Zo.A02) || this.A00 != c168607Zo.A00 || !C00C.areEqual(this.A01, c168607Zo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (AbstractC34861ag.A02(this.A02) + this.A00) * 31);
    }

    public C168607Zo(String str, int i, String str2) {
        AbstractC34851af.A14(str, str2);
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentExtendedMetadata(platform=");
        A04.append(this.A02);
        A04.append(", type=");
        A04.append(this.A00);
        A04.append(", messageParamsJson=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
