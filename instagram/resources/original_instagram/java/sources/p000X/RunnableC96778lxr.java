package p000X;

import android.view.View;

/* renamed from: X.lxr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96778lxr implements Runnable {
    public final /* synthetic */ C71435RyV A00;

    public RunnableC96778lxr(C71435RyV c71435RyV) {
        this.A00 = c71435RyV;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71435RyV c71435RyV = this.A00;
        c71435RyV.measure(View.MeasureSpec.makeMeasureSpec(c71435RyV.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c71435RyV.getHeight(), 1073741824));
        c71435RyV.layout(c71435RyV.getLeft(), c71435RyV.getTop(), c71435RyV.getRight(), c71435RyV.getBottom());
    }
}
