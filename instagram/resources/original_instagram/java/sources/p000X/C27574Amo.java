package p000X;

/* renamed from: X.Amo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27574Amo implements InterfaceC30928Bzo {
    public final /* synthetic */ C232008yS A00;

    public C27574Amo(C232008yS c232008yS) {
        this.A00 = c232008yS;
    }

    @Override // p000X.InterfaceC30928Bzo
    public final void onInitialized() {
        long j;
        C232008yS c232008yS = this.A00;
        synchronized (AbstractC70735RlY.A03) {
            j = AbstractC70735RlY.A01 ? AbstractC70735RlY.A00 : -9223372036854775807L;
        }
        C232008yS.A02(c232008yS, j);
    }
}
