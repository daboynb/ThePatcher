package p000X;

import java.util.Map;

/* renamed from: X.KoZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53133KoZ extends AbstractC30922Bzi {
    public C41106Fzi A00;
    public CB9 A01;
    public Map A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53133KoZ) {
                C53133KoZ c53133KoZ = (C53133KoZ) obj;
                if (!D1F.areEqual(this.A00, c53133KoZ.A00) || !D1F.areEqual(this.A02, c53133KoZ.A02) || !D1F.areEqual(this.A01, c53133KoZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SuccessWithAction(action=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(579), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(281), sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
