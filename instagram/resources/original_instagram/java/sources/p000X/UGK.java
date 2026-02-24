package p000X;

import java.util.List;

/* loaded from: classes17.dex */
public final class UGK extends C1A9 {
    public YSB A00;
    public C89882bfO A01;
    public C89882bfO A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UGK) {
                UGK ugk = (UGK) obj;
                if (!D1F.areEqual(this.A02, ugk.A02) || this.A00 != ugk.A00 || !D1F.areEqual(this.A03, ugk.A03) || !D1F.areEqual(this.A01, ugk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A03, (AnonymousClass021.A08(this.A02) + AnonymousClass021.A09(this.A00)) * 31));
    }
}
