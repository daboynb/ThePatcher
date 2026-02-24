package p000X;

/* renamed from: X.XDz, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81370XDz implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ AbstractC72799SjS A01;

    public RunnableC81370XDz(AbstractC72799SjS abstractC72799SjS, long j) {
        this.A01 = abstractC72799SjS;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83759YeU interfaceC83759YeU = this.A01.A02;
        if (interfaceC83759YeU != null) {
            interfaceC83759YeU.ERb(this.A00);
        }
    }
}
