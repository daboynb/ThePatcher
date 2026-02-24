package p000X;

/* renamed from: X.2oL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oL {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oL) {
                C2oL c2oL = (C2oL) obj;
                if (!C00C.areEqual(this.A01, c2oL.A01) || !C00C.areEqual(this.A02, c2oL.A02) || this.A00 != c2oL.A00 || !C00C.areEqual(this.A03, c2oL.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01));
        Integer num = this.A00;
        return ((A04 + (num == null ? 0 : AbstractC34891aj.A05(num, C7A8.A01(num)))) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C2oL(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendPromptData(message=");
        A04.append(this.A01);
        A04.append(", promptId=");
        A04.append(this.A02);
        A04.append(", sessionSource=");
        Integer num = this.A00;
        AbstractC34881ai.A1P(A04, num != null ? C7A8.A01(num) : "null");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
