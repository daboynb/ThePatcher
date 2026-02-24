package p000X;

import android.widget.ImageView;
import com.instagram.common.ui.widget.zoomcontainer.SimpleZoomableViewContainer;

/* renamed from: X.aYo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88140aYo implements InterfaceC35958Dyo {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C71945SIt A01;
    public final /* synthetic */ SimpleZoomableViewContainer A02;
    public final /* synthetic */ C1MA A03;

    public C88140aYo(ImageView imageView, C71945SIt c71945SIt, SimpleZoomableViewContainer simpleZoomableViewContainer, C1MA c1ma) {
        this.A01 = c71945SIt;
        this.A03 = c1ma;
        this.A02 = simpleZoomableViewContainer;
        this.A00 = imageView;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final boolean F4E(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        return true;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final boolean F4G(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        C1MA c1ma = this.A03;
        if (!c1ma.isIdle()) {
            return true;
        }
        c1ma.GJL(this.A00, this.A02, scaleGestureDetectorOnScaleGestureListenerC205537wr);
        return true;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final void F4K() {
    }
}
