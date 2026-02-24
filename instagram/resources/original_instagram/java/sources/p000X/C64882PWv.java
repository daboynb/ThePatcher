package p000X;

import android.animation.Animator;
import android.view.View;
import com.instagram.ui.widget.expandingtextview.ExpandingEllipsizingTextView;

/* renamed from: X.PWv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64882PWv extends AbstractC74431TeI {
    public final int $t;
    public final Object A00;

    public C64882PWv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 1) {
            super.onAnimationCancel(animator);
        } else {
            D1F.A0y(animator);
            onAnimationEnd(animator);
        }
    }

    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            C64048P0p c64048P0p = (C64048P0p) this.A00;
            c64048P0p.A00();
            c64048P0p.A06 = true;
        } else if (i == 1) {
            D1F.A0y(animator);
            ((View) this.A00).setVisibility(4);
            animator.removeListener(this);
        } else if (i == 2) {
            AnonymousClass021.A0Q().postDelayed(new RunnableC80687WnG((JJG) this.A00), 50L);
        } else if (i != 3) {
            ((C52060KTm) this.A00).A05.setVisibility(8);
        } else {
            ExpandingEllipsizingTextView expandingEllipsizingTextView = (ExpandingEllipsizingTextView) this.A00;
            super/*com.instagram.ui.widget.expandingtextview.EllipsizingTextView*/.setMaxLines(expandingEllipsizingTextView.A00);
        }
    }
}
