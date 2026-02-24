package p000X;

/* renamed from: X.0U6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0U6 implements KA2 {
    public long A00;
    public long A01;
    public KA2 A02;

    @Override // p000X.KA2
    public final long D98(InterfaceC98656oue interfaceC98656oue) {
        long D98 = this.A02.D98(interfaceC98656oue);
        long j = this.A00;
        if (j >= 0 && D98 > j) {
            D98 = j;
        }
        if (D98 >= this.A01) {
            return D98;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC50416Jlq
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("durations_more_than_", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(this.A00 >= 0 ? "_capped" : "", sb);
        return sb.toString();
    }
}
