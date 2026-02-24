package p000X;

/* renamed from: X.Wlu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80605Wlu implements Runnable {
    public final /* synthetic */ InterfaceC84057Yjs A00;

    public RunnableC80605Wlu(InterfaceC84057Yjs interfaceC84057Yjs) {
        this.A00 = interfaceC84057Yjs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onError(new Throwable("Location sharing session creation request failed"));
    }
}
