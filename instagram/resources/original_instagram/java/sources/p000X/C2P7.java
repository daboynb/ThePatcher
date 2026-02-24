package p000X;

/* renamed from: X.2P7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2P7 {
    public final EnumC2088685i A00;

    public C2P7(EnumC2088685i enumC2088685i) {
        this.A00 = enumC2088685i;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2P7) && this.A00 == ((C2P7) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BehaviorUpdate(dragToDismiss=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
