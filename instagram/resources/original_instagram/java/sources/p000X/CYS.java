package p000X;

/* loaded from: classes12.dex */
public final class CYS implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31742CVa A01;

    public CYS(C31742CVa c31742CVa, int i) {
        this.A01 = c31742CVa;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31742CVa c31742CVa = this.A01;
        int i = c31742CVa.A02 + this.A00;
        if (c31742CVa.A03 != i) {
            c31742CVa.A03 = i;
            InterfaceC83951Yhx interfaceC83951Yhx = c31742CVa.A09.mCaptureProvider;
            if (interfaceC83951Yhx != null) {
                interfaceC83951Yhx.setFocusIndicatorOrientation(i);
            }
        }
    }
}
