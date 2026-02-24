package p000X;

import android.view.View;

/* renamed from: X.XcD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81872XcD implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C71889SGn A01;
    public final /* synthetic */ C36177E5r A02;

    public RunnableC81872XcD(View view, C71889SGn c71889SGn, C36177E5r c36177E5r) {
        this.A02 = c36177E5r;
        this.A00 = view;
        this.A01 = c71889SGn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36177E5r.A00(this.A00, this.A01, this.A02);
    }
}
