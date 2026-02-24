package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class O76 extends C1A9 {
    public int A00;
    public int A01;
    public List A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O76) {
                O76 o76 = (O76) obj;
                if (!D1F.areEqual(this.A02, o76.A02) || !D1F.areEqual(this.A03, o76.A03) || this.A01 != o76.A01 || this.A00 != o76.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A02)) + this.A01) * 31) + this.A00;
    }
}
