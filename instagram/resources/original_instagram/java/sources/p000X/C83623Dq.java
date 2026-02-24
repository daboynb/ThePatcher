package p000X;

/* renamed from: X.3Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83623Dq {
    public float A00 = 0.0f;
    public boolean A02 = true;
    public AbstractC36951EZn A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C83623Dq) {
                C83623Dq c83623Dq = (C83623Dq) obj;
                if (Float.compare(this.A00, c83623Dq.A00) != 0 || this.A02 != c83623Dq.A02 || !D1F.areEqual(this.A01, c83623Dq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((Float.floatToIntBits(this.A00) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        AbstractC36951EZn abstractC36951EZn = this.A01;
        return (floatToIntBits + (abstractC36951EZn == null ? 0 : abstractC36951EZn.hashCode())) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RowColumnParentData(weight=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", fill=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", crossAxisAlignment=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", flowLayoutData=", sb);
        sb.append((Object) null);
        sb.append(')');
        return sb.toString();
    }
}
