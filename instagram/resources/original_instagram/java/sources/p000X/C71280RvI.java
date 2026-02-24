package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;

/* renamed from: X.RvI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71280RvI extends WebView {
    public final /* synthetic */ C71384RxY A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71280RvI(Context context, C71384RxY c71384RxY) {
        super(context, null);
        this.A00 = c71384RxY;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1219807000);
        super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(2077179670, A05);
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }
}
