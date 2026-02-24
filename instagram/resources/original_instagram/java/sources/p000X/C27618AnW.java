package p000X;

/* renamed from: X.AnW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27618AnW extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public C27618AnW(Integer num, Integer num2, Integer num3) {
        D1F.A0y(num);
        D1F.A0z(num2);
        D1F.A0q(num3);
        this.A02 = num;
        this.A00 = num2;
        this.A01 = num3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27618AnW) {
                C27618AnW c27618AnW = (C27618AnW) obj;
                if (this.A02 != c27618AnW.A02 || this.A00 != c27618AnW.A00 || this.A01 != c27618AnW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC28371Azf.A00(this.A02) * 31) + AbstractC28371Azf.A00(this.A00)) * 31) + AbstractC28371Azf.A00(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PanelNavigatorContainerState(qccVisibility=", sb);
        sb.append(AbstractC28371Azf.A01(this.A02));
        AbstractC27914AsI.A0I(", captureVisibility=", sb);
        sb.append(AbstractC28371Azf.A01(this.A00));
        AbstractC27914AsI.A0I(", galleryVisibility=", sb);
        sb.append(AbstractC28371Azf.A01(this.A01));
        sb.append(')');
        return sb.toString();
    }
}
