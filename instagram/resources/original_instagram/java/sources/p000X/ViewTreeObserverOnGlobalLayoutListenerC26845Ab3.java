package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.Iterator;

/* renamed from: X.Ab3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC26845Ab3 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ GestureDetectorOnGestureListenerC128644w8 A01;
    public final /* synthetic */ boolean A02;

    public ViewTreeObserverOnGlobalLayoutListenerC26845Ab3(ViewGroup viewGroup, GestureDetectorOnGestureListenerC128644w8 gestureDetectorOnGestureListenerC128644w8, boolean z) {
        this.A00 = viewGroup;
        this.A01 = gestureDetectorOnGestureListenerC128644w8;
        this.A02 = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewGroup viewGroup = this.A00;
        ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        GestureDetectorOnGestureListenerC128644w8 gestureDetectorOnGestureListenerC128644w8 = this.A01;
        float height = viewGroup.getHeight();
        gestureDetectorOnGestureListenerC128644w8.A00 = height;
        C116784d0 c116784d0 = gestureDetectorOnGestureListenerC128644w8.A0G;
        if (c116784d0 != null) {
            c116784d0.A01 = height;
            Iterator it = c116784d0.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC47685Iip) it.next()).FCY(height);
            }
        }
        if (c116784d0 != null) {
            c116784d0.A00 = this.A02 ? 0.0f : gestureDetectorOnGestureListenerC128644w8.A00;
        }
        View view = gestureDetectorOnGestureListenerC128644w8.A09;
        if (view != null) {
            view.setTranslationY(this.A02 ? 0.0f : gestureDetectorOnGestureListenerC128644w8.A00);
        }
        boolean z = this.A02;
        gestureDetectorOnGestureListenerC128644w8.A01 = z ? 0.0f : 1.0f;
        gestureDetectorOnGestureListenerC128644w8.A0R = false;
        if (z) {
            GestureDetectorOnGestureListenerC128644w8.A00(gestureDetectorOnGestureListenerC128644w8);
            AB9 ab9 = gestureDetectorOnGestureListenerC128644w8.A0E;
            if (ab9 != null) {
                ab9.A00();
            }
        }
    }
}
