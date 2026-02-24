package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.Ab7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnPreDrawListenerC26849Ab7 implements ViewTreeObserver.OnPreDrawListener {
    public WeakReference A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public WeakReference A04;
    public boolean A05;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.A02.get();
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            TouchDelegate touchDelegate = view.getTouchDelegate();
            if (touchDelegate == null) {
                throw AnonymousClass011.A0I();
            }
            List list = ((C310417k) touchDelegate).A00;
            list.clear();
            View view2 = (View) this.A03.get();
            View view3 = (View) this.A01.get();
            if (view2 != null && view3 != null) {
                Rect rect = new Rect();
                view2.getHitRect(rect);
                rect.top = 0;
                rect.right = view.getRight();
                if (this.A05) {
                    Rect rect2 = new Rect();
                    view3.getHitRect(rect2);
                    rect2.bottom = view.getHeight();
                } else {
                    rect.bottom = view.getHeight();
                }
                list.add(new TouchDelegate(rect, view2));
            }
            View view4 = (View) this.A00.get();
            View view5 = (View) this.A04.get();
            if (view4 != null && view5 != null) {
                Rect rect3 = new Rect();
                view5.getHitRect(rect3);
                list.add(new TouchDelegate(rect3, view4));
            }
        }
        return true;
    }
}
