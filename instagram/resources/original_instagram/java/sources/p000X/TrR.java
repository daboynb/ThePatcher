package p000X;

import java.util.UUID;

/* loaded from: classes18.dex */
public final class TrR extends C1A9 {
    public int A00;
    public long A01;
    public Integer A02;
    public String A03;
    public UUID A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TrR) {
                TrR trR = (TrR) obj;
                if (this.A01 != trR.A01 || !D1F.areEqual(this.A04, trR.A04) || this.A00 != trR.A00 || !D1F.areEqual(this.A02, trR.A02) || !D1F.areEqual(this.A03, trR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass011.A03(this.A04, AnonymousClass120.A02(this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A03);
    }
}
