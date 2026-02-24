package p000X;

import android.os.Handler;

/* renamed from: X.SiT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72740SiT {
    public boolean A00;
    public final long A01;
    public final InterfaceC83758YeT A03;
    public final InterfaceC98397oiw A05;
    public final Handler A02 = AnonymousClass021.A0Q();
    public final Runnable A04 = new RunnableC80851Wpz(this);

    public C72740SiT(InterfaceC83758YeT interfaceC83758YeT, InterfaceC98397oiw interfaceC98397oiw, long j) {
        this.A01 = j;
        this.A05 = interfaceC98397oiw;
        this.A03 = interfaceC83758YeT;
    }

    public final void A00() {
        Handler handler = this.A02;
        Runnable runnable = this.A04;
        handler.removeCallbacks(runnable);
        InterfaceC84030YjR interfaceC84030YjR = (InterfaceC84030YjR) this.A05.get();
        handler.postDelayed(runnable, (interfaceC84030YjR == null || interfaceC84030YjR.D2p() < this.A01) ? 1000L : 10000L);
    }
}
