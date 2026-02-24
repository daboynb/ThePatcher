package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;

/* renamed from: X.Kaw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnAttachStateChangeListenerC52288Kaw implements View.OnAttachStateChangeListener {
    public final int $t;

    public ViewOnAttachStateChangeListenerC52288Kaw(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.$t != 0) {
            D1F.A0y(view);
            ((ShimmerFrameLayout) view).A02();
        } else {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.$t != 0) {
            D1F.A0y(view);
            ((ShimmerFrameLayout) view).A03();
        }
    }
}
