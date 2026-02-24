package p000X;

import android.view.View;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;

/* renamed from: X.XcJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81878XcJ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C74398Tdl A02;

    public RunnableC81878XcJ(C74398Tdl c74398Tdl, int i, int i2) {
        this.A02 = c74398Tdl;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74398Tdl c74398Tdl = this.A02;
        ReboundHorizontalScrollView reboundHorizontalScrollView = c74398Tdl.A04;
        if (reboundHorizontalScrollView.isLaidOut()) {
            C74398Tdl.A06(c74398Tdl, this.A00, this.A01, false);
            return;
        }
        RunnableC81877XcI runnableC81877XcI = new RunnableC81877XcI(c74398Tdl, this.A00, this.A01);
        View.OnLayoutChangeListener onLayoutChangeListener = c74398Tdl.A01;
        if (onLayoutChangeListener != null) {
            reboundHorizontalScrollView.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        ViewOnLayoutChangeListenerC74750TjT viewOnLayoutChangeListenerC74750TjT = new ViewOnLayoutChangeListenerC74750TjT(2, c74398Tdl, runnableC81877XcI);
        c74398Tdl.A01 = viewOnLayoutChangeListenerC74750TjT;
        reboundHorizontalScrollView.addOnLayoutChangeListener(viewOnLayoutChangeListenerC74750TjT);
    }
}
