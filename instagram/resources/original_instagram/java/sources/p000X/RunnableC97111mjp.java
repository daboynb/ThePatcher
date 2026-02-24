package p000X;

/* renamed from: X.mjp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97111mjp implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HandlerThreadC71065Rqw A01;

    public RunnableC97111mjp(HandlerThreadC71065Rqw handlerThreadC71065Rqw, int i) {
        this.A01 = handlerThreadC71065Rqw;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A04(this.A00);
    }
}
