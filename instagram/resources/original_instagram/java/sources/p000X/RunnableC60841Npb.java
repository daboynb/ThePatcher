package p000X;

/* renamed from: X.Npb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60841Npb implements Runnable {
    public final /* synthetic */ InterfaceC62597Ocq A00;
    public final /* synthetic */ String A01;

    public RunnableC60841Npb(InterfaceC62597Ocq interfaceC62597Ocq, String str) {
        this.A00 = interfaceC62597Ocq;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.E4L(new C50901u2(new RuntimeException(this.A01)), false, false);
    }
}
