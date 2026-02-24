package p000X;

import android.graphics.Rect;
import android.view.View;

/* renamed from: X.bAL, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89430bAL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C79811WQm A01;

    public RunnableC89430bAL(C79811WQm c79811WQm, int i) {
        this.A01 = c79811WQm;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C79811WQm c79811WQm = this.A01;
        View view = c79811WQm.A02;
        int width = view.getWidth();
        int height = view.getHeight();
        c79811WQm.A03.setClipBounds(new Rect(0, 0, (this.A00 * width) / 100, height));
    }
}
