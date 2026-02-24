package p000X;

/* loaded from: classes6.dex */
public final class BES extends BEU {
    public final C26996C5f A00;
    public final boolean A01;
    public final C26542Btc A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BES) {
                BES bes = (BES) obj;
                if (!C00C.areEqual(this.A03, bes.A03) || !C00C.areEqual(this.A00, bes.A00) || !C00C.areEqual(this.A02, bes.A02) || this.A01 != bes.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A03))), this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BES(C26996C5f c26996C5f, C26542Btc c26542Btc, String str, boolean z) {
        super(c26542Btc, str, z);
        AbstractC34851af.A14(str, c26542Btc);
        this.A03 = str;
        this.A00 = c26996C5f;
        this.A02 = c26542Btc;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseResult(key=");
        A04.append(this.A03);
        A04.append(", result=");
        A04.append(this.A00);
        A04.append(", summary=");
        A04.append(this.A02);
        A04.append(", isCompleteResponse=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
