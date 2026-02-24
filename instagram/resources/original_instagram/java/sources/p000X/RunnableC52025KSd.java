package p000X;

import androidx.core.widget.NestedScrollView;
import instagram.features.creation.capture.quickcapture.sundial.edit.BaselStackedTimelineMiddleActionViewControllerImpl;

/* renamed from: X.KSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52025KSd implements Runnable {
    public final /* synthetic */ BaselStackedTimelineMiddleActionViewControllerImpl A00;

    public RunnableC52025KSd(BaselStackedTimelineMiddleActionViewControllerImpl baselStackedTimelineMiddleActionViewControllerImpl) {
        this.A00 = baselStackedTimelineMiddleActionViewControllerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NestedScrollView nestedScrollView = this.A00.nestedScrollView;
        if (nestedScrollView != null) {
            nestedScrollView.A0G(33);
        }
    }
}
