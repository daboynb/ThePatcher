package p000X;

/* renamed from: X.8jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222778jZ extends C1A9 {
    public final AbstractC28133Avp A00;
    public final C222758jX A01;

    public C222778jZ(AbstractC28133Avp abstractC28133Avp, C222758jX c222758jX) {
        D1F.A12(abstractC28133Avp, 1);
        this.A01 = c222758jX;
        this.A00 = abstractC28133Avp;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222778jZ) {
                C222778jZ c222778jZ = (C222778jZ) obj;
                if (!D1F.areEqual(this.A01, c222778jZ.A01) || !D1F.areEqual(this.A00, c222778jZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SignalBundle(signalMetadata=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", signalData=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
