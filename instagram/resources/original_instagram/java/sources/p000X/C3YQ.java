package p000X;

/* renamed from: X.3YQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3YQ {
    public C3Z1 A00;
    public InterfaceC98731oxt A01;
    public InterfaceC98537oox A02;
    public boolean A03;
    public final C3YV A04;
    public final InterfaceC98663oun A05;
    public final boolean A06;
    public final boolean A07;
    public volatile boolean A08;

    /* JADX WARN: Multi-variable type inference failed */
    public C3YQ(InterfaceC98663oun interfaceC98663oun) {
        C3YV A0D = interfaceC98663oun instanceof C3YV ? (C3YV) interfaceC98663oun : interfaceC98663oun instanceof C42M ? ((C42M) interfaceC98663oun).A0D() : null;
        this.A08 = true;
        AbstractC10490Qj.A00(interfaceC98663oun);
        this.A05 = interfaceC98663oun;
        this.A04 = A0D;
        if (interfaceC98663oun instanceof InterfaceC98731oxt) {
            this.A01 = (InterfaceC98731oxt) interfaceC98663oun;
        }
        this.A00 = new C3Z1();
        this.A06 = interfaceC98663oun instanceof InterfaceC63226Omz;
        this.A07 = interfaceC98663oun instanceof C42M;
    }
}
