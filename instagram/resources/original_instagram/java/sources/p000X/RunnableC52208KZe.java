package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.KZe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52208KZe implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;

    public RunnableC52208KZe(View view, View view2) {
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        int A07 = (int) C174516nv.A07(AnonymousClass021.A0L(view), 15);
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.top -= A07;
        rect.left -= A07;
        rect.bottom += A07;
        rect.right += A07;
        this.A01.setTouchDelegate(new TouchDelegate(rect, view));
    }
}
