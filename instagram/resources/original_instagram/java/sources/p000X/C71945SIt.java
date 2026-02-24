package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.ui.widget.zoomcontainer.SimpleZoomableViewContainer;

/* renamed from: X.SIt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71945SIt extends AbstractC27054AeQ {
    public C71945SIt(C69522iy c69522iy, C46 c46) {
        super(c69522iy, c46);
    }

    @Override // p000X.AbstractC27054AeQ
    public final /* bridge */ /* synthetic */ View A0M(Context context) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC27054AeQ
    public final /* bridge */ /* synthetic */ Object A0P(View view, C69522iy c69522iy, C46 c46, Object obj) {
        ImageView.ScaleType scaleType;
        SimpleZoomableViewContainer simpleZoomableViewContainer = (SimpleZoomableViewContainer) view;
        ImageView imageView = (ImageView) simpleZoomableViewContainer.getChildAt(0);
        String A0I = c46.A0I();
        String A0G = c46.A0G();
        if (A0G == null) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else {
            try {
                scaleType = C9EI.A0B(A0G);
            } catch (C213128Ls e) {
                scaleType = ImageView.ScaleType.CENTER_CROP;
                AbstractC117794ed.A03("BKBloksComponentsZoomableImageBinderUtil", e);
            }
        }
        C2GV.A00(null, scaleType, imageView, c69522iy, c46, null, A0I, false);
        C1MA c1ma = new C1MA(simpleZoomableViewContainer, false, false);
        ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr = new ScaleGestureDetectorOnScaleGestureListenerC205537wr(imageView.getContext());
        imageView.setOnTouchListener(new ViewOnTouchListenerC94464ffm(0, this, scaleGestureDetectorOnScaleGestureListenerC205537wr));
        scaleGestureDetectorOnScaleGestureListenerC205537wr.A01.add(new C88140aYo(imageView, this, simpleZoomableViewContainer, c1ma));
        c1ma.start();
        return null;
    }

    @Override // p000X.AbstractC27054AeQ
    public final /* bridge */ /* synthetic */ void A0R(View view, C69522iy c69522iy, C46 c46, Object obj) {
        C2GV.A01((ImageView) ((ViewGroup) view).getChildAt(0));
    }

    @Override // p000X.InterfaceC94063er1
    public final /* bridge */ /* synthetic */ Object AhQ(Context context) {
        SimpleZoomableViewContainer simpleZoomableViewContainer = new SimpleZoomableViewContainer(context);
        simpleZoomableViewContainer.addView(new ImageView(context));
        return simpleZoomableViewContainer;
    }
}
