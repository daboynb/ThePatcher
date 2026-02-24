package p000X;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: X.ffw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewTreeObserverOnPreDrawListenerC94474ffw implements ViewTreeObserver.OnPreDrawListener {
    public WeakReference A00;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (Log.isLoggable("ViewTarget", 2)) {
            AbstractC27914AsI.A0I("OnGlobalLayoutListener called attachStateListener=", AnonymousClass011.A0X());
        }
        C90435bqy c90435bqy = (C90435bqy) this.A00.get();
        if (c90435bqy == null || c90435bqy.A02.isEmpty()) {
            return true;
        }
        View view = c90435bqy.A00;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int A00 = C90435bqy.A00(c90435bqy, view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        View view2 = c90435bqy.A00;
        int paddingTop = view2.getPaddingTop() + view2.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int A002 = C90435bqy.A00(c90435bqy, view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingTop);
        if (A00 <= 0 && A00 != Integer.MIN_VALUE) {
            return true;
        }
        if (A002 <= 0 && A002 != Integer.MIN_VALUE) {
            return true;
        }
        Iterator it = AnonymousClass121.A17(c90435bqy.A02).iterator();
        while (it.hasNext()) {
            ((C94797gev) it.next()).A05(A00, A002);
        }
        ViewTreeObserver viewTreeObserver = c90435bqy.A00.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c90435bqy.A01);
        }
        c90435bqy.A01 = null;
        c90435bqy.A02.clear();
        return true;
    }
}
