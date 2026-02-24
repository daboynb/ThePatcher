package p000X;

/* renamed from: X.Gbs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42174Gbs extends DCD implements InterfaceC58459MsH {
    public int A00;
    public String A01;
    public boolean A02;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A01;
    }

    @Override // p000X.DCD, p000X.InterfaceC58459MsH
    public final int CgQ() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42174Gbs) {
                C42174Gbs c42174Gbs = (C42174Gbs) obj;
                if (this.A00 != c42174Gbs.A00 || this.A02 != c42174Gbs.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AbstractC114934a1.A01(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Transform(segmentIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isFromSuggestedFix=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
