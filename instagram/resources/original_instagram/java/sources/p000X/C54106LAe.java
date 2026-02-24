package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.LAe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54106LAe implements InterfaceC62966Oin {
    public final C54107LAf A00;
    public final InterfaceC63334Ooj A01;
    public final GestureDetectorOnGestureListenerC205737xB A02;
    public final GestureDetectorOnGestureListenerC54109LAh A03;
    public final TouchInterceptorFrameLayout A04;
    public final C54111LAj A05;

    public C54106LAe(TouchInterceptorFrameLayout touchInterceptorFrameLayout, InterfaceC63334Ooj interfaceC63334Ooj, float f) {
        D1F.A12(touchInterceptorFrameLayout, 0);
        this.A04 = touchInterceptorFrameLayout;
        this.A01 = interfaceC63334Ooj;
        C54107LAf c54107LAf = new C54107LAf();
        c54107LAf.A02 = interfaceC63334Ooj;
        c54107LAf.A01 = touchInterceptorFrameLayout;
        c54107LAf.A00 = f;
        c54107LAf.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c54107LAf;
        Context context = touchInterceptorFrameLayout.getContext();
        D1F.A0k(context);
        GestureDetectorOnGestureListenerC205737xB gestureDetectorOnGestureListenerC205737xB = new GestureDetectorOnGestureListenerC205737xB(context, new C54108LAg(this), ViewConfiguration.getLongPressTimeout(), false);
        this.A02 = gestureDetectorOnGestureListenerC205737xB;
        GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh = new GestureDetectorOnGestureListenerC54109LAh(context, c54107LAf, false);
        this.A03 = gestureDetectorOnGestureListenerC54109LAh;
        gestureDetectorOnGestureListenerC54109LAh.Fic(touchInterceptorFrameLayout.getTranslationX(), touchInterceptorFrameLayout.getTranslationY());
        ArrayList arrayList = new ArrayList();
        arrayList.add(gestureDetectorOnGestureListenerC205737xB);
        arrayList.add(new C54110LAi(context, this, interfaceC63334Ooj));
        arrayList.add(gestureDetectorOnGestureListenerC54109LAh);
        C54111LAj c54111LAj = new C54111LAj();
        c54111LAj.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c54111LAj;
    }

    public final void A00() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A04;
        touchInterceptorFrameLayout.setTranslationY(0.0f);
        touchInterceptorFrameLayout.setScaleX(1.0f);
        touchInterceptorFrameLayout.setScaleY(1.0f);
        this.A05.Fic(touchInterceptorFrameLayout.getTranslationX(), touchInterceptorFrameLayout.getTranslationY());
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean Edw(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A05.Edw(motionEvent);
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean FIh(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A05.FIh(motionEvent);
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
        this.A05.Fic(f, f2);
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
        A00();
        this.A05.destroy();
    }
}
