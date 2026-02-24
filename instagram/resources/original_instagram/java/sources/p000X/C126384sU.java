package p000X;

/* renamed from: X.4sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C126384sU extends AbstractC36031Dzz {
    public final EnumC126334sP A00;

    public C126384sU(EnumC126334sP enumC126334sP) {
        this.A00 = enumC126334sP;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C126384sU) && this.A00 == ((C126384sU) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PostImpressionTrackingNode(value=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
