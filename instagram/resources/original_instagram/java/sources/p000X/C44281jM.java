package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.1jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44281jM extends LinearLayout {
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public final /* synthetic */ TabLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44281jM(Context context, TabLayout tabLayout) {
        super(context);
        this.A03 = tabLayout;
        this.A01 = -1;
        setWillNotDraw(false);
    }

    private void A00() {
        View childAt = getChildAt(this.A01);
        TabLayout tabLayout = this.A03;
        Drawable drawable = tabLayout.A0I;
        RectF A00 = C44831kF.A00(childAt, tabLayout);
        drawable.setBounds((int) A00.left, drawable.getBounds().top, (int) A00.right, drawable.getBounds().bottom);
    }

    public static void A01(View view, View view2, C44281jM c44281jM, float f) {
        if (view == null || view.getWidth() <= 0) {
            TabLayout tabLayout = c44281jM.A03;
            Drawable drawable = tabLayout.A0I;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.A0I.getBounds().bottom);
        } else {
            TabLayout tabLayout2 = c44281jM.A03;
            tabLayout2.A0K.A02(tabLayout2.A0I, view, view2, tabLayout2, f);
        }
        c44281jM.postInvalidateOnAnimation();
    }

    public static void A02(final C44281jM c44281jM, final int i, int i2, boolean z) {
        View childAt = c44281jM.getChildAt(c44281jM.A01);
        View childAt2 = c44281jM.getChildAt(i);
        if (childAt2 == null) {
            c44281jM.A00();
            return;
        }
        C28403B0l c28403B0l = new C28403B0l(0, childAt2, childAt, c44281jM);
        if (!z) {
            c44281jM.A02.removeAllUpdateListeners();
            c44281jM.A02.addUpdateListener(c28403B0l);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        c44281jM.A02 = valueAnimator;
        valueAnimator.setInterpolator(AbstractC37921Xw.A02);
        valueAnimator.setDuration(i2);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(c28403B0l);
        valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: X.1YC
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                C44281jM.this.A01 = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                C44281jM.this.A01 = i;
            }
        });
        valueAnimator.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int height;
        int A03 = AbstractC315719l.A03(1470989980);
        TabLayout tabLayout = this.A03;
        int height2 = tabLayout.A0I.getBounds().height();
        if (height2 < 0) {
            height2 = tabLayout.A0I.getIntrinsicHeight();
        }
        int i = tabLayout.A06;
        if (i != 0) {
            if (i != 1) {
                height = 0;
                if (i != 2) {
                    if (i != 3) {
                        height2 = 0;
                    }
                }
            } else {
                height = (getHeight() - height2) / 2;
                height2 = (getHeight() + height2) / 2;
            }
            if (tabLayout.A0I.getBounds().width() > 0) {
                Rect bounds = tabLayout.A0I.getBounds();
                tabLayout.A0I.setBounds(bounds.left, height, bounds.right, height2);
                Drawable drawable = tabLayout.A0I;
                int i2 = tabLayout.A0C;
                if (i2 != 0) {
                    drawable.setTint(i2);
                }
                drawable.draw(canvas);
            }
            super.draw(canvas);
            AbstractC315719l.A0A(190362272, A03);
        }
        height = getHeight() - height2;
        height2 = getHeight();
        if (tabLayout.A0I.getBounds().width() > 0) {
        }
        super.draw(canvas);
        AbstractC315719l.A0A(190362272, A03);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            A00();
        } else {
            A02(this, this.A01, -1, false);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.A03;
            if (tabLayout.A03 == 1 || tabLayout.A02 == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 > 0) {
                    if (i3 * childCount <= getMeasuredWidth() - (((int) AbstractC44841kG.A00(getContext(), 16)) * 2)) {
                        boolean z = false;
                        for (int i5 = 0; i5 < childCount; i5++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                            if (((ViewGroup.LayoutParams) layoutParams).width != i3 || layoutParams.weight != 0.0f) {
                                ((ViewGroup.LayoutParams) layoutParams).width = i3;
                                layoutParams.weight = 0.0f;
                                z = true;
                            }
                        }
                        if (!z) {
                            return;
                        }
                    } else {
                        tabLayout.A03 = 0;
                        tabLayout.A0H(false);
                    }
                    super.onMeasure(i, i2);
                }
            }
        }
    }
}
