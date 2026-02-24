package p000X;

/* renamed from: X.3AO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AO extends AbstractC96485lli {
    public int A00;
    public long A01;

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "ui responsive";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ui responsive at ", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(", wait=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("ms, posts=", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
