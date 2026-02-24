package p000X;

/* renamed from: X.VOi, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77869VOi implements Runnable {
    public final /* synthetic */ InterfaceC62892Ohb A00;
    public final /* synthetic */ C546020a A01;

    public RunnableC77869VOi(InterfaceC62892Ohb interfaceC62892Ohb, C546020a c546020a) {
        this.A01 = c546020a;
        this.A00 = interfaceC62892Ohb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.remove(this.A00);
    }
}
