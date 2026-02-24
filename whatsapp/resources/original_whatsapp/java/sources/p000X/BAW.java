package p000X;

import android.view.MotionEvent;

/* loaded from: classes6.dex */
public final class BAW extends C30386Dd3 {
    public BAZ A00;
    public boolean A01;

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (this.A01) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }
}
