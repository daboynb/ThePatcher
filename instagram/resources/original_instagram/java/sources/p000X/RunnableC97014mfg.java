package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.OverScroller;

/* renamed from: X.mfg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97014mfg implements Runnable {
    public final /* synthetic */ VJ7 A00;
    public final /* synthetic */ C95455iki A01;

    public RunnableC97014mfg(VJ7 vj7, C95455iki c95455iki) {
        this.A01 = c95455iki;
        this.A00 = vj7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95455iki c95455iki = this.A01;
        FrameLayout.LayoutParams layoutParams = C95455iki.A0b;
        OverScroller overScroller = c95455iki.A0K;
        overScroller.computeScrollOffset();
        c95455iki.A04 = overScroller.getCurrX();
        c95455iki.A05 = overScroller.getCurrY();
        float currX = overScroller.getCurrX();
        float currY = overScroller.getCurrY();
        View view = c95455iki.A0H;
        view.setTranslationX(currX);
        view.setTranslationY(currY);
        if (overScroller.isFinished()) {
            C95455iki.A01(c95455iki);
        } else {
            this.A00.postOnAnimation(this);
        }
    }
}
