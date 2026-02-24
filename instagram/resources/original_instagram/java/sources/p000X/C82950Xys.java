package p000X;

import android.view.View;
import com.instagram.common.ui.widget.zoomcontainer.SimpleZoomableViewContainer;

/* renamed from: X.Xys, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82950Xys {
    public InterfaceC92128daz A00;
    public YLA A01;
    public final View A02;
    public final SimpleZoomableViewContainer A03;
    public final ScaleGestureDetectorOnScaleGestureListenerC58022De A04;

    public C82950Xys(View view, int i) {
        this.A03 = (SimpleZoomableViewContainer) AnonymousClass021.A0S(view, 2131431118);
        View A0U = AnonymousClass021.A0U(view, i);
        this.A02 = A0U;
        ScaleGestureDetectorOnScaleGestureListenerC58022De scaleGestureDetectorOnScaleGestureListenerC58022De = new ScaleGestureDetectorOnScaleGestureListenerC58022De(AnonymousClass021.A0L(view));
        this.A04 = scaleGestureDetectorOnScaleGestureListenerC58022De;
        ViewOnTouchListenerC85428Zet.A00(A0U, this, 13);
        ((ScaleGestureDetectorOnScaleGestureListenerC205537wr) scaleGestureDetectorOnScaleGestureListenerC58022De).A01.add(new C76037USz(this));
    }
}
