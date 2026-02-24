package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.friendmap.locationlikes.ui.FriendMapAnimatedLikeView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.ZIc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84961ZIc implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C84961ZIc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C84961ZIc(obj, i));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.$t;
        if (i == 3) {
            ((C86957aAS) this.A00).A00.setVisibility(8);
            return;
        }
        if (i == 6) {
            D1F.A0y(animator);
            animator.removeAllListeners();
        } else if (i == 7) {
            C74602Th4.A01((C74602Th4) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                ((Drawable) this.A00).invalidateSelf();
                break;
            case 1:
                F2X f2x = (F2X) this.A00;
                if (f2x.A0J) {
                    f2x.A01 = 255;
                    ((C0XK) f2x.A0F.getValue()).A09(0.0d, true);
                    break;
                }
                break;
            case 2:
                AnonymousClass121.A1M(this.A00, animator);
                break;
            case 3:
                ((C86957aAS) this.A00).A00.setVisibility(8);
                break;
            case 4:
                FriendMapAnimatedLikeView.A01(null, (FriendMapAnimatedLikeView) this.A00);
                break;
            case 5:
                AnimatorSet animatorSet = ((FriendMapAnimatedLikeView) this.A00).A00;
                if (animatorSet != null) {
                    animatorSet.start();
                    break;
                }
                break;
            case 6:
                ((View) this.A00).setVisibility(8);
                break;
            case 7:
                C74602Th4.A01((C74602Th4) this.A00);
                break;
            case 8:
                ((C121334kL) this.A00).A00();
                break;
            case 9:
                ((C046003s) this.A00).A04(AnonymousClass021.A0i());
                break;
            case 10:
                ((C121334kL) this.A00).A00();
                break;
            case 11:
                break;
            case 12:
                ((C046003s) this.A00).A02();
                break;
            default:
                ((C121334kL) this.A00).A00();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.$t == 7) {
            C74602Th4 c74602Th4 = (C74602Th4) this.A00;
            if (c74602Th4.A03) {
                int i = c74602Th4.A02;
                if (i <= 0) {
                    c74602Th4.A02 = 0;
                    ValueAnimator valueAnimator = c74602Th4.A0C;
                    valueAnimator.cancel();
                    c74602Th4.A00 = 0;
                    c74602Th4.invalidateSelf();
                    valueAnimator.setRepeatCount(0);
                    valueAnimator.setDuration(400L);
                    c74602Th4.A03 = false;
                    return;
                }
                C35511Op c35511Op = c74602Th4.A0E;
                c35511Op.A0d(Integer.toString(i));
                C35511Op c35511Op2 = c74602Th4.A0G;
                c35511Op2.A0d(Integer.toString(c74602Th4.A02));
                C74602Th4.A03(c74602Th4, c35511Op, 0.0f);
                C74602Th4.A03(c74602Th4, c35511Op2, 0.0f);
                int i2 = c74602Th4.A02;
                c74602Th4.A01 = i2;
                int i3 = i2 - 1;
                c74602Th4.A02 = i3;
                C74602Th4.A04(c74602Th4, c74602Th4.A0F, i3);
                c74602Th4.A00 = 0;
                c74602Th4.A05 = true;
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            ((Drawable) this.A00).invalidateSelf();
        } else if (i == 11) {
            AnonymousClass097.A0S(this.A00);
        }
    }
}
