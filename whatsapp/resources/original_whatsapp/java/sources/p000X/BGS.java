package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class BGS extends AbstractC25575BdV {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public BGS(String str, String str2, boolean z, List list) {
        C00C.A0A(list, 2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BGS) {
                BGS bgs = (BGS) obj;
                if (!C00C.areEqual(this.A01, bgs.A01) || !C00C.areEqual(this.A00, bgs.A00) || !C00C.areEqual(this.A02, bgs.A02) || this.A03 != bgs.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01))), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TopicalResultsScreen(title=");
        AbstractC23469Abs.A1N(A04, this.A01);
        A04.append(this.A00);
        A04.append(", images=");
        A04.append(this.A02);
        A04.append(", showLongPressTooltip=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
