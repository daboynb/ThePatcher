package p000X;

/* renamed from: X.dmV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92747dmV implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C90610by0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public RunnableC92747dmV(C90610by0 c90610by0, String str, long j, boolean z) {
        this.A01 = c90610by0;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A01.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dqe(this.A00, this.A02, this.A03);
        }
    }
}
