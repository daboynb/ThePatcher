package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.OZo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnTouchListenerC62409OZo implements View.OnTouchListener {
    public static final ViewOnTouchListenerC62409OZo A00 = new ViewOnTouchListenerC62409OZo();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view.getId() == 2131427818) {
            ViewParent parent = view.getParent();
            if (parent == null) {
                throw AnonymousClass011.A0I();
            }
            parent.requestDisallowInterceptTouchEvent(true);
            if ((motionEvent.getAction() & 255) == 2) {
                view.getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return false;
    }
}
