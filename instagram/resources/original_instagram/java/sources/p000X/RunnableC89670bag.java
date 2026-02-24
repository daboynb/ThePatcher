package p000X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.instagram.user.follow.FollowButton;

/* renamed from: X.bag, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89670bag implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ VB1 A01;

    public RunnableC89670bag(View view, VB1 vb1) {
        this.A01 = vb1;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect A0O = AnonymousClass327.A0O();
        FollowButton followButton = this.A01.A0A;
        followButton.getHitRect(A0O);
        A0O.top -= 15;
        A0O.left -= 15;
        A0O.bottom += 15;
        A0O.right += 15;
        this.A00.setTouchDelegate(new TouchDelegate(A0O, followButton));
    }
}
