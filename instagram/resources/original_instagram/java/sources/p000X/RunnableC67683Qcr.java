package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import com.instagram.common.ui.base.IgFrameLayout;

/* renamed from: X.Qcr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67683Qcr implements Runnable {
    public final /* synthetic */ IgFrameLayout A00;
    public final /* synthetic */ HP9 A01;

    public RunnableC67683Qcr(IgFrameLayout igFrameLayout, HP9 hp9) {
        this.A01 = hp9;
        this.A00 = igFrameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect = new Rect();
        HP9 hp9 = this.A01;
        hp9.getHitRect(rect);
        rect.left = 0;
        rect.top = 0;
        IgFrameLayout igFrameLayout = this.A00;
        rect.right = igFrameLayout.getWidth();
        rect.bottom = igFrameLayout.getHeight();
        igFrameLayout.setTouchDelegate(new TouchDelegate(rect, hp9));
    }
}
