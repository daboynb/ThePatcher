package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.ui.widget.rangeseekbar.RangeSeekBar;

/* renamed from: X.TjT, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnLayoutChangeListenerC74750TjT implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC74750TjT(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.$t;
        if (i9 == 0) {
            ((RangeSeekBar) this.A01).A03((InterfaceC83978YiX) this.A00);
            return;
        }
        if (i9 == 1) {
            View view2 = (View) this.A01;
            D1F.A10(view2);
            View view3 = (View) this.A00;
            C174516nv.A0g(view2, view3.getHeight());
            view3.removeOnLayoutChangeListener(this);
            return;
        }
        if (i9 != 2) {
            float f = (i3 - i) / ((LFO) this.A01).A00;
            PunchedOverlayView punchedOverlayView = (PunchedOverlayView) this.A00;
            float A05 = (AnonymousClass327.A05(punchedOverlayView) - f) / 2.0f;
            punchedOverlayView.A00(new C56462M2u(new RectF(0.0f, i2 + A05, i3 - i, i4 - A05), AnonymousClass223.A03(punchedOverlayView.getResources())));
            return;
        }
        D1F.A0y(view);
        view.removeOnLayoutChangeListener(this);
        ((C74398Tdl) this.A01).A01 = null;
        ((Runnable) this.A00).run();
    }
}
