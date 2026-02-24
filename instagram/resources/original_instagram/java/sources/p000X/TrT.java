package p000X;

import java.util.List;

/* loaded from: classes18.dex */
public final class TrT extends C1A9 {
    public C08G A00;
    public InterfaceC62453OaW A01;
    public String A02;
    public String A03;
    public List A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TrT) {
                TrT trT = (TrT) obj;
                if (this.A00 != trT.A00 || !D1F.areEqual(this.A04, trT.A04) || !D1F.areEqual(this.A02, trT.A02) || this.A05 != trT.A05 || !D1F.areEqual(this.A01, trT.A01) || !D1F.areEqual(this.A03, trT.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A01, AnonymousClass021.A01(AnonymousClass021.A0G(this.A02, AnonymousClass011.A03(this.A04, AnonymousClass021.A08(this.A00))), this.A05)) + AnonymousClass021.A0E(this.A03);
    }
}
