package p000X;

/* renamed from: X.0T4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0T4 implements KA2, InterfaceC94261fB3 {
    public long A00;
    public long A01;
    public KA2 A02;

    @Override // p000X.InterfaceC94261fB3
    public final String BVY(InterfaceC98656oue interfaceC98656oue) {
        return String.valueOf(D98(interfaceC98656oue));
    }

    @Override // p000X.KA2
    public final long D98(InterfaceC98656oue interfaceC98656oue) {
        if (this.A02.D98(interfaceC98656oue) < this.A01) {
            return 0L;
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC50416Jlq
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A02.getName(), sb);
        AbstractC27914AsI.A0I(".if_less_than_", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
