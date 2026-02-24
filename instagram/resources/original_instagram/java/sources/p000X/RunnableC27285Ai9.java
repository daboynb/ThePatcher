package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.Ai9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC27285Ai9 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;

    public RunnableC27285Ai9(View view, View view2, int i) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        View view = this.A02;
        view.getHitRect(rect);
        int i = rect.top;
        int i2 = this.A00;
        rect.top = i - i2;
        rect.bottom += i2;
        rect.left -= i2;
        rect.right += i2;
        this.A01.setTouchDelegate(new TouchDelegate(rect, view));
    }
}
