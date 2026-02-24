package p000X;

import java.util.List;

/* renamed from: X.2JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2JF extends C1A9 {
    public int A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2JF) {
                C2JF c2jf = (C2JF) obj;
                if (!D1F.areEqual(this.A01, c2jf.A01) || this.A00 != c2jf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DeliveryProjectionResult(validSponsoredContent=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1142), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
