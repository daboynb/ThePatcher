package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Faj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39557Faj implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HandlerC190347Wc A01;
    public final /* synthetic */ Runnable A02;

    @NeverInline
    public RunnableC39557Faj(HandlerC190347Wc handlerC190347Wc, Runnable runnable, int i) {
        this.A01 = handlerC190347Wc;
        this.A00 = i;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerC190347Wc.A00(this.A01, this.A02, this.A00);
    }
}
