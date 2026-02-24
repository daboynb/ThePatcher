package p000X;

import android.view.ViewGroup;

/* renamed from: X.Ktk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53454Ktk implements Runnable {
    public final /* synthetic */ C7VB A00;
    public final /* synthetic */ boolean A01;

    public RunnableC53454Ktk(C7VB c7vb, boolean z) {
        this.A00 = c7vb;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7VB c7vb = this.A00;
        int width = (int) (c7vb.A00.getWidth() / (this.A01 ? 0.75f : 1.0f));
        ViewGroup.LayoutParams layoutParams = c7vb.A00.getLayoutParams();
        layoutParams.height = width;
        c7vb.A00.setLayoutParams(layoutParams);
    }
}
