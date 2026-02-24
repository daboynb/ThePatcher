package p000X;

import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class F74 extends FrameLayout {
    public C48541qE A00;
    public UserSession A01;

    public final C48541qE getTrackingNode() {
        return this.A00;
    }

    public final UserSession getUserSession() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        AbstractC80113WdS.A00(this.A01).A01(C00A.A00, new P9R(this.A00, AbstractC80114WdT.A00(motionEvent), null));
        return false;
    }
}
