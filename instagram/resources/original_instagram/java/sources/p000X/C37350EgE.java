package p000X;

/* renamed from: X.EgE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37350EgE extends AbstractC39831Ff9 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37350EgE) {
                C37350EgE c37350EgE = (C37350EgE) obj;
                if (!D1F.areEqual(this.A00, c37350EgE.A00) || this.A01 != c37350EgE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0E(this.A00) * 31, this.A01);
    }
}
