package p000X;

import android.os.Handler;

/* renamed from: X.acp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88353acp implements InterfaceC92351den {
    public long A00;
    public Handler A01;
    public InterfaceC92351den A02;

    @Override // p000X.InterfaceC92351den
    public final void EpT(Object obj) {
        long j = this.A00;
        Handler handler = this.A01;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new RunnableC89733bbl(this, this.A02, obj), j);
    }

    @Override // p000X.InterfaceC92351den
    public final void onComplete() {
        this.A02.onComplete();
        this.A01.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC92351den
    public final void onError(Throwable th) {
        this.A02.onError(th);
        this.A01.removeCallbacksAndMessages(null);
    }
}
