package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.bak, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89674bak implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;

    public RunnableC89674bak(View view, View view2, int i) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A02;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(this.A00);
        Rect A0O = AnonymousClass327.A0O();
        view.getHitRect(A0O);
        int i = -dimensionPixelSize;
        A0O.inset(i, i);
        this.A01.setTouchDelegate(new TouchDelegate(A0O, view));
    }
}
