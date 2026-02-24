package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* renamed from: X.Itr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC48369Itr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C48289IsZ A01;

    public RunnableC48369Itr(C48289IsZ c48289IsZ, int i) {
        this.A01 = c48289IsZ;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C48289IsZ c48289IsZ = this.A01;
        View view = c48289IsZ.A01.getView();
        int i = this.A00;
        Object parent = view.getParent();
        if (parent == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View view2 = (View) parent;
        Rect rect = c48289IsZ.A00;
        view.getHitRect(rect);
        int height = i - rect.height();
        if (height < 0) {
            height = 0;
        }
        int i2 = height / 2;
        rect.top -= i2;
        rect.bottom += i2;
        view2.setTouchDelegate(new TouchDelegate(rect, view));
    }
}
