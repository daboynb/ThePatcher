package p000X;

import android.view.ViewTreeObserver;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui.LegacyCameraDestinationScrollView;

/* renamed from: X.Giv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnScrollChangedListenerC42611Giv implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnScrollChangedListenerC42611Giv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.$t;
        if (i == 0) {
            AbstractC195887hI.A03(null, this.A00);
        } else if (i != 1) {
            C3HT.A00((C3HT) this.A00);
        } else {
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = (LegacyCameraDestinationScrollView) this.A00;
            legacyCameraDestinationScrollView.A07.setScrollX(legacyCameraDestinationScrollView.A08.getScrollX());
        }
    }
}
