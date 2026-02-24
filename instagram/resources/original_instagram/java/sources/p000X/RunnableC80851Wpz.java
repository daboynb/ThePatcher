package p000X;

import android.os.Handler;

/* renamed from: X.Wpz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80851Wpz implements Runnable {
    public final /* synthetic */ C72740SiT A00;

    public RunnableC80851Wpz(C72740SiT c72740SiT) {
        this.A00 = c72740SiT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C72740SiT c72740SiT = this.A00;
        InterfaceC98397oiw interfaceC98397oiw = c72740SiT.A05;
        InterfaceC84030YjR interfaceC84030YjR = (InterfaceC84030YjR) interfaceC98397oiw.get();
        if (interfaceC84030YjR != null && !c72740SiT.A00 && c72740SiT.A01 > interfaceC84030YjR.D2p()) {
            c72740SiT.A03.FBq();
        }
        Handler handler = c72740SiT.A02;
        InterfaceC84030YjR interfaceC84030YjR2 = (InterfaceC84030YjR) interfaceC98397oiw.get();
        handler.postDelayed(this, (interfaceC84030YjR2 == null || interfaceC84030YjR2.D2p() < c72740SiT.A01) ? 1000L : 10000L);
    }
}
