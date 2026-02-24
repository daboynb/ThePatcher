package p000X;

/* renamed from: X.Vda, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78231Vda implements Runnable {
    public final /* synthetic */ InterfaceC82986Xzc A00;
    public final /* synthetic */ Exception A01;

    public RunnableC78231Vda(InterfaceC82986Xzc interfaceC82986Xzc, Exception exc) {
        this.A00 = interfaceC82986Xzc;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onFailure(this.A01);
    }
}
