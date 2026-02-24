package p000X;

/* renamed from: X.Qdb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67728Qdb implements Runnable {
    public final /* synthetic */ InterfaceC70318Reo A00;
    public final /* synthetic */ String A01;

    public RunnableC67728Qdb(InterfaceC70318Reo interfaceC70318Reo, String str) {
        this.A00 = interfaceC70318Reo;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.EVH(new C50901u2(new RuntimeException(this.A01)));
    }
}
