package p000X;

import android.view.View;

/* renamed from: X.cdg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91118cdg implements Runnable {
    public final /* synthetic */ C87488aLF A00;

    public RunnableC91118cdg(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87488aLF c87488aLF = this.A00;
        View view = c87488aLF.A06;
        if (view == null || view.getWindowToken() == null) {
            return;
        }
        c87488aLF.GEJ();
    }
}
