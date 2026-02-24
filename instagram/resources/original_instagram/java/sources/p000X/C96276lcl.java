package p000X;

import android.os.Handler;
import android.view.Surface;

/* renamed from: X.lcl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96276lcl implements InterfaceC55684Loc {
    public final /* synthetic */ C96329lez A00;

    public C96276lcl(C96329lez c96329lez) {
        this.A00 = c96329lez;
    }

    @Override // p000X.InterfaceC55684Loc
    public final /* synthetic */ void FEr(int i, int i2) {
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FEu(Surface surface, int i, int i2) {
        C96329lez c96329lez = this.A00;
        c96329lez.A0R = true;
        c96329lez.A0S = false;
    }

    @Override // p000X.InterfaceC55684Loc
    public final void FEy() {
        C96329lez c96329lez = this.A00;
        c96329lez.A0R = false;
        c96329lez.A0S = false;
        Handler handler = c96329lez.A0H.A02;
        Runnable runnable = c96329lez.A0J;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }

    @Override // p000X.InterfaceC55684Loc
    public final /* synthetic */ void FFG() {
    }
}
