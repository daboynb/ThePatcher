package p000X;

import android.view.View;
import com.instagram.reels.ui.views.reelavatar.view.ReelAvatarWithBadgeView;

/* renamed from: X.3CP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3CP implements Runnable {
    public final /* synthetic */ ReelAvatarWithBadgeView A00;

    public C3CP(ReelAvatarWithBadgeView reelAvatarWithBadgeView) {
        this.A00 = reelAvatarWithBadgeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View badgeClickDelegate;
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A00;
        badgeClickDelegate = reelAvatarWithBadgeView.getBadgeClickDelegate();
        reelAvatarWithBadgeView.removeView(badgeClickDelegate);
        reelAvatarWithBadgeView.setTouchDelegate(null);
    }
}
