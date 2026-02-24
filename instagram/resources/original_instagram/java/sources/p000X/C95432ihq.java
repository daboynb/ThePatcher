package p000X;

import android.view.ViewParent;

/* renamed from: X.ihq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95432ihq implements InterfaceC98065nwu {
    public ViewParent A00;
    public volatile int A01 = -1;

    public final void A00(ViewParent viewParent, int i) {
        this.A01 = i;
        ViewParent viewParent2 = this.A00;
        if (viewParent2 != null) {
            viewParent2.requestDisallowInterceptTouchEvent(false);
        }
        this.A00 = null;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
            this.A00 = viewParent;
        }
    }
}
