package p000X;

import android.view.MotionEvent;
import com.facebook.secure.securewebview.SecureWebView;

/* loaded from: classes12.dex */
public final class IQ9 extends SecureWebView {
    public IQE A00;
    public boolean A01;

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1058660271);
        if (this.A01) {
            requestDisallowInterceptTouchEvent(true);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-580636826, A05);
        return onTouchEvent;
    }
}
