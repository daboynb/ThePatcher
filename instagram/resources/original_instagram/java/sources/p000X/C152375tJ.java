package p000X;

/* renamed from: X.5tJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C152375tJ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("network currentStatus ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", lastConnectedTime ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", lastDisconnectedTime ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", apps state ", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        return sb.toString();
    }
}
