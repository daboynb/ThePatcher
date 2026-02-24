package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.Kl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52921Kl9 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;

    public RunnableC52921Kl9(View view, View view2) {
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        View view = this.A00;
        view.getHitRect(rect);
        rect.top -= 100;
        rect.left -= 100;
        rect.right += 100;
        rect.bottom += 100;
        this.A01.setTouchDelegate(new TouchDelegate(rect, view));
    }
}
