package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.OvershootInterpolator;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import instagram.features.creation.capture.quickcapture.sundial.ClipsPostCaptureController;
import instagram.features.creation.capture.quickcapture.sundial.edit.BaselStackedTimelineMiddleActionViewControllerImpl;

/* renamed from: X.Ace, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC26944Ace implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC26944Ace(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0068, code lost:
    
        if (p000X.D1F.areEqual(r6.A0k.BDN(), p000X.C2R0.A00) != false) goto L34;
     */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        NestedScrollView nestedScrollView;
        int i9 = this.$t;
        if (i9 == 0) {
            C555823u c555823u = (C555823u) this.A00;
            c555823u.A02.removeOnLayoutChangeListener(this);
            C555823u.A00(c555823u);
            return;
        }
        if (i9 != 1) {
            if (i9 == 2) {
                ((ClipsPostCaptureController) this.A00).A0c.A0A(Integer.valueOf(view.getHeight()));
                return;
            }
            if (i9 == 3) {
                ((BaselStackedTimelineMiddleActionViewControllerImpl) this.A00).A0E.GA2(Integer.valueOf(i4 - i2));
                return;
            }
            if (i9 == 4) {
                if (!(view instanceof NestedScrollView) || (nestedScrollView = (NestedScrollView) view) == null) {
                    return;
                }
                C82J.A0D(nestedScrollView, (C82J) this.A00);
                return;
            }
            if (i9 != 5) {
                view.removeOnLayoutChangeListener(this);
                ((RLX) this.A00).A00();
                return;
            } else {
                if (view.getHeight() != i8 - i6) {
                    DKQ dkq = ((C82J) this.A00).A0u;
                    if (dkq == null) {
                        D1F.A16("videoTrackViewController");
                        throw AnonymousClass002.createAndThrow();
                    }
                    dkq.A0P.A00 = view.getHeight();
                    dkq.A0R(((Number) dkq.A0J.A0i.getValue()).intValue());
                    return;
                }
                return;
            }
        }
        D1F.A12(view, 0);
        view.removeOnLayoutChangeListener(this);
        final ClipsPostCaptureController clipsPostCaptureController = (ClipsPostCaptureController) this.A00;
        View view2 = clipsPostCaptureController.A04;
        if (view2 != null) {
            int i10 = clipsPostCaptureController.A0R ? 8 : 0;
            view2.setVisibility(i10);
            RecyclerView recyclerView = clipsPostCaptureController.A06;
            int height = recyclerView != null ? recyclerView.getHeight() : 0;
            Context context = view2.getContext();
            int dimension = height - ((int) context.getResources().getDimension(2131165213));
            int paddingLeft = view2.getPaddingLeft();
            int paddingTop = view2.getPaddingTop();
            int paddingRight = view2.getPaddingRight();
            if (dimension <= 0) {
                dimension = (int) context.getResources().getDimension(2131165213);
            }
            view2.setPadding(paddingLeft, paddingTop, paddingRight, dimension);
            IgImageView igImageView = clipsPostCaptureController.A0B;
            if (igImageView != null) {
                igImageView.setVisibility(0);
                igImageView.setAlpha(1.0f);
                igImageView.setTranslationY(60.0f);
            }
            IgTextView igTextView = clipsPostCaptureController.A08;
            if (igTextView != null) {
                igTextView.setVisibility(0);
                igTextView.setAlpha(0.0f);
            }
            if (clipsPostCaptureController.A02 == null) {
                final IgImageView igImageView2 = clipsPostCaptureController.A0B;
                final IgTextView igTextView2 = clipsPostCaptureController.A08;
                Runnable runnable = new Runnable() { // from class: X.59u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ClipsPostCaptureController clipsPostCaptureController2 = clipsPostCaptureController;
                        IgImageView igImageView3 = igImageView2;
                        IgTextView igTextView3 = igTextView2;
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(igImageView3, "translationY", 0.0f);
                        ofFloat.setDuration(2000L);
                        ofFloat.setInterpolator(new OvershootInterpolator(2.0f));
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat2.setDuration(2000L);
                        ofFloat2.addUpdateListener(new C26602ATe(igTextView3, 13));
                        AnimatorSet animatorSet = new AnimatorSet();
                        clipsPostCaptureController2.A02 = animatorSet;
                        animatorSet.addListener(new C27038AeA(clipsPostCaptureController2, 10));
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.start();
                    }
                };
                Handler handler = clipsPostCaptureController.A0X;
                handler.postDelayed(runnable, 500L);
                clipsPostCaptureController.A0K = runnable;
                Runnable runnable2 = new Runnable() { // from class: X.59v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ClipsPostCaptureController clipsPostCaptureController2 = clipsPostCaptureController;
                        IgImageView igImageView3 = igImageView2;
                        IgTextView igTextView3 = igTextView2;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.setDuration(1000L);
                        ofFloat.addUpdateListener(new C26602ATe(igTextView3, 12));
                        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(igImageView3, "translationY", 60.0f);
                        ofFloat2.setDuration(2000L);
                        ofFloat2.setInterpolator(new AnticipateOvershootInterpolator(2.0f));
                        AnimatorSet animatorSet = new AnimatorSet();
                        clipsPostCaptureController2.A01 = animatorSet;
                        animatorSet.addListener(new C27038AeA(clipsPostCaptureController2, 9));
                        animatorSet.playSequentially(ofFloat, ofFloat2);
                        animatorSet.start();
                    }
                };
                handler.postDelayed(runnable2, 8000L);
                clipsPostCaptureController.A0J = runnable2;
            }
        }
    }
}
