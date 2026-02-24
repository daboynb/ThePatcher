package p000X;

import android.view.View;

/* renamed from: X.ba9, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89637ba9 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C3F A01;

    public RunnableC89637ba9(View view, C3F c3f) {
        this.A01 = c3f;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3F.A01(this.A00, this.A01);
    }
}
