package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.Aj0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23837Aj0 extends LinearLayout {
    public ValueAnimator A00;
    public int A01;
    public final /* synthetic */ TabLayout A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23837Aj0(Context context, TabLayout tabLayout) {
        super(context);
        this.A02 = tabLayout;
        this.A01 = -1;
        setWillNotDraw(false);
    }

    public static void A00(View view, View view2, C23837Aj0 c23837Aj0, float f) {
        int A02;
        int i;
        int i2;
        int A022;
        float sin;
        double cos;
        if (view == null || view.getWidth() <= 0) {
            TabLayout tabLayout = c23837Aj0.A02;
            Drawable drawable = tabLayout.A0J;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.A0J.getBounds().bottom);
        } else {
            TabLayout tabLayout2 = c23837Aj0.A02;
            CB3 cb3 = tabLayout2.A0L;
            Drawable drawable2 = tabLayout2.A0J;
            if (cb3 instanceof BCF) {
                if (f >= 0.5f) {
                    view = view2;
                }
                RectF A00 = CB3.A00(view, tabLayout2);
                float A002 = f < 0.5f ? AbstractC23860xJ.A00(1.0f, 0.0f, 0.0f, 0.5f, f) : AbstractC23860xJ.A00(0.0f, 1.0f, 0.5f, 1.0f, f);
                drawable2.setBounds((int) A00.left, drawable2.getBounds().top, (int) A00.right, drawable2.getBounds().bottom);
                drawable2.setAlpha((int) (A002 * 255.0f));
            } else {
                if (cb3 instanceof BCE) {
                    RectF A003 = CB3.A00(view, tabLayout2);
                    RectF A004 = CB3.A00(view2, tabLayout2);
                    float f2 = A003.left;
                    double d = (f * 3.141592653589793d) / 2.0d;
                    if (f2 < A004.left) {
                        sin = (float) (1.0d - Math.cos(d));
                        cos = Math.sin(d);
                    } else {
                        sin = (float) Math.sin(d);
                        cos = 1.0d - Math.cos(d);
                    }
                    float f3 = (float) cos;
                    TimeInterpolator timeInterpolator = AbstractC23860xJ.A00;
                    A02 = ((int) f2) + AbstractC23467Abq.A02(sin, ((int) r6) - r5);
                    i = drawable2.getBounds().top;
                    i2 = (int) A003.right;
                    A022 = AbstractC23467Abq.A02(f3, ((int) A004.right) - i2);
                } else {
                    RectF A005 = CB3.A00(view, tabLayout2);
                    RectF A006 = CB3.A00(view2, tabLayout2);
                    int i3 = (int) A005.left;
                    int i4 = (int) A006.left;
                    TimeInterpolator timeInterpolator2 = AbstractC23860xJ.A00;
                    A02 = i3 + AbstractC23467Abq.A02(f, i4 - i3);
                    i = drawable2.getBounds().top;
                    i2 = (int) A005.right;
                    A022 = AbstractC23467Abq.A02(f, ((int) A006.right) - i2);
                }
                drawable2.setBounds(A02, i, i2 + A022, drawable2.getBounds().bottom);
            }
        }
        c23837Aj0.postInvalidateOnAnimation();
    }

    public static void A01(C23837Aj0 c23837Aj0, int i) {
        TabLayout tabLayout = c23837Aj0.A02;
        if (tabLayout.A0F == 0) {
            View childAt = c23837Aj0.getChildAt(i);
            Drawable drawable = tabLayout.A0J;
            RectF A00 = CB3.A00(childAt, tabLayout);
            drawable.setBounds((int) A00.left, drawable.getBounds().top, (int) A00.right, drawable.getBounds().bottom);
            tabLayout.A02 = i;
        }
    }

    public void A02(int i) {
        TabLayout tabLayout = this.A02;
        Rect bounds = tabLayout.A0J.getBounds();
        tabLayout.A0J.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.A02;
        int A05 = AbstractC127865it.A05(tabLayout.A0J);
        if (A05 < 0) {
            A05 = tabLayout.A0J.getIntrinsicHeight();
        }
        int i = tabLayout.A08;
        if (i != 0) {
            if (i != 1) {
                height = 0;
                if (i != 2) {
                    if (i != 3) {
                        A05 = 0;
                    }
                }
            } else {
                height = (getHeight() - A05) / 2;
                A05 = (getHeight() + A05) / 2;
            }
            if (AbstractC127865it.A06(tabLayout.A0J) > 0) {
                Rect bounds = tabLayout.A0J.getBounds();
                tabLayout.A0J.setBounds(bounds.left, height, bounds.right, A05);
                tabLayout.A0J.draw(canvas);
            }
            super.draw(canvas);
        }
        height = getHeight() - A05;
        A05 = getHeight();
        if (AbstractC127865it.A06(tabLayout.A0J) > 0) {
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            TabLayout tabLayout = this.A02;
            int i5 = tabLayout.A02;
            if (i5 == -1) {
                i5 = tabLayout.getSelectedTabPosition();
                tabLayout.A02 = i5;
            }
            A01(this, i5);
            return;
        }
        TabLayout tabLayout2 = this.A02;
        int selectedTabPosition = tabLayout2.getSelectedTabPosition();
        if (tabLayout2.A02 != selectedTabPosition) {
            View childAt = getChildAt(selectedTabPosition);
            View childAt2 = getChildAt(selectedTabPosition);
            if (childAt2 == null) {
                A01(this, tabLayout2.getSelectedTabPosition());
                return;
            }
            tabLayout2.A02 = selectedTabPosition;
            CQH cqh = new CQH(childAt, childAt2, this, 2);
            this.A00.removeAllUpdateListeners();
            this.A00.addUpdateListener(cqh);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.A02;
            if (tabLayout.A05 == 1 || tabLayout.A03 == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 > 0) {
                    if (i3 * childCount <= getMeasuredWidth() - (((int) AbstractC23840xH.A00(getContext(), 16)) * 2)) {
                        boolean z = false;
                        for (int i5 = 0; i5 < childCount; i5++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) AbstractC23469Abs.A0I(this, i5);
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
                        tabLayout.A05 = 0;
                        tabLayout.A0S(false);
                    }
                    super.onMeasure(i, i2);
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (Build.VERSION.SDK_INT >= 23 || this.A01 == i) {
            return;
        }
        requestLayout();
        this.A01 = i;
    }
}
