package p000X;

/* renamed from: X.BMi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25172BMi extends AbstractC25593Bdn {
    public final EnumC25447BbI A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25172BMi) {
                C25172BMi c25172BMi = (C25172BMi) obj;
                if (!C00C.areEqual(this.A03, c25172BMi.A03) || !C00C.areEqual(this.A04, c25172BMi.A04) || this.A00 != c25172BMi.A00 || !C00C.areEqual(this.A01, c25172BMi.A01) || !C00C.areEqual(this.A02, c25172BMi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)))));
    }

    public C25172BMi(EnumC25447BbI enumC25447BbI, String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, enumC25447BbI);
        C00C.A0A(str4, 4);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = enumC25447BbI;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendationItem(recommendation=");
        A04.append(this.A03);
        A04.append(", textToSend=");
        A04.append(this.A04);
        A04.append(", promptMode=");
        A04.append(this.A00);
        A04.append(", category=");
        AbstractC23469Abs.A1M(A04, this.A01);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
