package p000X;

/* renamed from: X.0Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07490Ev extends Thread {
    public final /* synthetic */ C07050Dd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C07490Ev(C07050Dd c07050Dd) {
        super("AddObjRefPhantomThread");
        this.A00 = c07050Dd;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.A00.A04.startProcessor();
    }
}
