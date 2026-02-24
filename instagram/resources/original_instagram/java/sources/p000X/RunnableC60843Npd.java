package p000X;

import android.view.View;

/* renamed from: X.Npd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60843Npd implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C55669LoN A01;

    public RunnableC60843Npd(View view, C55669LoN c55669LoN) {
        this.A01 = c55669LoN;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C55669LoN.A00(this.A00, 10.0d, 0.0f, 1.0f);
    }
}
