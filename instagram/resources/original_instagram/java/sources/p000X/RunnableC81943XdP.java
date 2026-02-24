package p000X;

import com.instagram.video.live.mvvm.view.likes.customviews.ProfilePictureLikesView;

/* renamed from: X.XdP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81943XdP implements Runnable {
    public final /* synthetic */ C69212iT A00;
    public final /* synthetic */ ProfilePictureLikesView A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public RunnableC81943XdP(C69212iT c69212iT, ProfilePictureLikesView profilePictureLikesView, String str, boolean z) {
        this.A01 = profilePictureLikesView;
        this.A03 = z;
        this.A00 = c69212iT;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProfilePictureLikesView profilePictureLikesView = this.A01;
        if (profilePictureLikesView.A01) {
            ProfilePictureLikesView.A02(this.A00.A02, profilePictureLikesView, this.A02, this.A03);
            profilePictureLikesView.postInvalidateOnAnimation();
        }
    }
}
