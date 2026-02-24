package p000X;

/* renamed from: X.CmU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32646CmU extends C1A9 {
    public final Object A00;
    public final boolean A01 = true;

    public C32646CmU(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32646CmU) {
                C32646CmU c32646CmU = (C32646CmU) obj;
                if (!D1F.areEqual(this.A00, c32646CmU.A00) || this.A01 != c32646CmU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ViewContainerSetup(loadingViewsHolder=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isInitialized=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
