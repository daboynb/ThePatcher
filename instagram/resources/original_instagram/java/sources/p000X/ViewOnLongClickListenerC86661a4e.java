package p000X;

import android.view.View;
import com.instagram.reels.ui.views.ReelsViewerAccessibilityControls;

/* renamed from: X.a4e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnLongClickListenerC86661a4e implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC86661a4e(ReelsViewerAccessibilityControls reelsViewerAccessibilityControls, int i) {
        this.$t = i;
        this.A00 = reelsViewerAccessibilityControls;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        boolean z;
        int i = this.$t;
        ReelsViewerAccessibilityControls reelsViewerAccessibilityControls = (ReelsViewerAccessibilityControls) this.A00;
        if (i != 0) {
            InterfaceC56122Lvg interfaceC56122Lvg = reelsViewerAccessibilityControls.A00;
            z = true;
            if (interfaceC56122Lvg != null) {
                interfaceC56122Lvg.E49(true);
            }
        } else {
            InterfaceC56122Lvg interfaceC56122Lvg2 = reelsViewerAccessibilityControls.A00;
            z = true;
            if (interfaceC56122Lvg2 != null) {
                interfaceC56122Lvg2.FWn(true);
                return true;
            }
        }
        return z;
    }
}
