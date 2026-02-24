package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* renamed from: X.5ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133545ub extends C1HI {
    public final ReactionEmojiTextView A00;
    public final /* synthetic */ C132345se A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133545ub(ReactionEmojiTextView reactionEmojiTextView, C132345se c132345se) {
        super(reactionEmojiTextView);
        C00C.A0A(reactionEmojiTextView, 1);
        this.A01 = c132345se;
        this.A00 = reactionEmojiTextView;
    }

    public static final AnimatorSet A00(ReactionEmojiTextView reactionEmojiTextView) {
        AnimatorSet A09 = AbstractC127835iq.A09();
        ObjectAnimator duration = ObjectAnimator.ofFloat(reactionEmojiTextView, "backgroundScale", AbstractC127915iy.A1a(1.0f, 0.0f)).setDuration(100L);
        C00C.A06(duration);
        duration.addListener(new C129195lT(reactionEmojiTextView, 0.0f, 0));
        duration.setInterpolator(C7Jh.A00);
        A09.play(duration);
        C129225lW.A00(A09, reactionEmojiTextView, 23);
        return A09;
    }
}
