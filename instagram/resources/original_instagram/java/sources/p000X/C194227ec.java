package p000X;

/* renamed from: X.7ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194227ec {
    public final int A00;
    public final C193807dw A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EnabledService(name=", sb);
        AbstractC27914AsI.A0I(this.A01.A03, sb);
        AbstractC27914AsI.A0I(", key=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C194227ec(C193807dw c193807dw, int i) {
        this.A00 = i;
        this.A01 = c193807dw;
    }
}
