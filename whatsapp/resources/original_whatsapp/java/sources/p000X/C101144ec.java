package p000X;

/* renamed from: X.4ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101144ec {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101144ec) {
                C101144ec c101144ec = (C101144ec) obj;
                if (!C00C.areEqual(this.A02, c101144ec.A02) || this.A03 != c101144ec.A03 || !C00C.areEqual(this.A01, c101144ec.A01) || !C00C.areEqual(this.A00, c101144ec.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34861ag.A02(this.A02), this.A03) + AbstractC34901ak.A05(this.A01)) * 31 * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C101144ec(Integer num, String str, String str2, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A01 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeBotLoggingData(botPersonaId=");
        A04.append(this.A02);
        A04.append(", isMetaCreated=");
        A04.append(this.A03);
        A04.append(", aiHomeCategory=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", categoryIndex=");
        A04.append(", botIndex=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
