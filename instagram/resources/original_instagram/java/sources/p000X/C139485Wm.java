package p000X;

/* renamed from: X.5Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139485Wm extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139485Wm) {
                C139485Wm c139485Wm = (C139485Wm) obj;
                if (this.A01 != c139485Wm.A01 || this.A00 != c139485Wm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ContainerDimensions(containerWidth=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", containerHeight=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
