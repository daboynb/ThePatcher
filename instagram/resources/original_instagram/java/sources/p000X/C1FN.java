package p000X;

/* renamed from: X.1FN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1FN extends C1A9 {
    public boolean A01 = false;
    public int A00 = -1;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1FN) {
                C1FN c1fn = (C1FN) obj;
                if (this.A01 != c1fn.A01 || this.A00 != c1fn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsViewerInStreamItemConfig(isInStreamClipsItem=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", inStreamPosition=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
