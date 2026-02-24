package p000X;

/* renamed from: X.3on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98613on implements KA2 {
    public final long A00;
    public final KA2 A01;

    @Override // p000X.KA2
    public final long D98(InterfaceC98656oue interfaceC98656oue) {
        return Math.min(this.A01.D98(interfaceC98656oue), this.A00);
    }

    @Override // p000X.InterfaceC50416Jlq
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01.getName(), sb);
        AbstractC27914AsI.A0I(".capped_", sb);
        sb.append(this.A00);
        return sb.toString();
    }

    public C98613on(KA2 ka2, long j) {
        this.A01 = ka2;
        this.A00 = j;
    }
}
