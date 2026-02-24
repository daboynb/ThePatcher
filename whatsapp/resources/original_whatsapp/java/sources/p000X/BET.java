package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;

/* loaded from: classes6.dex */
public final class BET extends BEU {
    public final BloksComponentQueryResources A00;
    public final boolean A01;
    public final C26542Btc A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BET) {
                BET bet = (BET) obj;
                if (!C00C.areEqual(this.A03, bet.A03) || !C00C.areEqual(this.A00, bet.A00) || !C00C.areEqual(this.A02, bet.A02) || this.A01 != bet.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A04(this.A00)) * 31), this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BET(C26542Btc c26542Btc, BloksComponentQueryResources bloksComponentQueryResources, String str, boolean z) {
        super(c26542Btc, str, z);
        AbstractC34851af.A14(str, c26542Btc);
        this.A03 = str;
        this.A00 = bloksComponentQueryResources;
        this.A02 = c26542Btc;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Resource(key=");
        A04.append(this.A03);
        A04.append(", resources=");
        A04.append(this.A00);
        A04.append(", summary=");
        A04.append(this.A02);
        A04.append(", isCompleteResponse=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
