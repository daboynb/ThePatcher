package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.AjB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23840AjB extends LinearLayout {
    public Drawable A00;
    public View A01;
    public ImageView A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public C11E A06;
    public C27093C9b A07;
    public int A08;
    public View A09;
    public final /* synthetic */ TabLayout A0A;

    public int getContentHeight() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A09};
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    i3 = Math.min(i3, view.getTop());
                    i2 = Math.max(i2, view.getBottom());
                } else {
                    i3 = view.getTop();
                    i2 = view.getBottom();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return i2 - i3;
    }

    public int getContentWidth() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A09};
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    i3 = Math.min(i3, view.getLeft());
                    i2 = Math.max(i2, view.getRight());
                } else {
                    i3 = view.getLeft();
                    i2 = view.getRight();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return i2 - i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23840AjB(Context context, TabLayout tabLayout) {
        super(context);
        this.A0A = tabLayout;
        this.A08 = 2;
        A02(context, this);
        setPaddingRelative(tabLayout.A0D, tabLayout.A0E, tabLayout.A0C, tabLayout.A0B);
        setGravity(17);
        setOrientation(!tabLayout.A0M ? 1 : 0);
        setClickable(true);
        AbstractC08120Rk.A0i(this, C11A.A00(getContext()));
    }

    private void A00() {
        if (this.A06 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.A01;
            if (view != null) {
                AbstractC33901Xu.A01(view, this.A06);
                this.A01 = null;
            }
        }
    }

    private void A01() {
        TextView textView;
        C11E c11e = this.A06;
        if (c11e != null) {
            if (this.A09 != null || (textView = this.A05) == null || this.A07 == null) {
                A00();
                return;
            }
            if (this.A01 == textView) {
                Rect A06 = AbstractC34801aa.A06();
                textView.getDrawingRect(A06);
                c11e.setBounds(A06);
                c11e.A09(textView, null);
                return;
            }
            A00();
            TextView textView2 = this.A05;
            if (this.A06 == null || textView2 == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
            AbstractC33901Xu.A00(textView2, this.A06);
            this.A01 = textView2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.graphics.drawable.RippleDrawable] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.AjB, android.view.View] */
    public static void A02(Context context, C23840AjB c23840AjB) {
        TabLayout tabLayout = c23840AjB.A0A;
        int i = tabLayout.A0b;
        GradientDrawable gradientDrawable = null;
        if (i != 0) {
            Drawable A0D = AbstractC23468Abr.A0D(context, i);
            c23840AjB.A00 = A0D;
            if (A0D != null && A0D.isStateful()) {
                AbstractC23468Abr.A1C(c23840AjB, c23840AjB.A00);
            }
        } else {
            c23840AjB.A00 = null;
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(0);
        if (tabLayout.A0H != null) {
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(1.0E-5f);
            gradientDrawable3.setColor(-1);
            ColorStateList A01 = AbstractC24330y6.A01(tabLayout.A0H);
            if (tabLayout.A0O) {
                gradientDrawable2 = null;
            } else {
                gradientDrawable = gradientDrawable3;
            }
            gradientDrawable2 = new RippleDrawable(A01, gradientDrawable2, gradientDrawable);
        }
        c23840AjB.setBackground(gradientDrawable2);
        tabLayout.invalidate();
    }

    public static void A03(ImageView imageView, TextView textView, C23840AjB c23840AjB, boolean z) {
        C27093C9b c27093C9b = c23840AjB.A07;
        CharSequence charSequence = c27093C9b != null ? c27093C9b.A05 : null;
        if (imageView != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean z2 = false;
        if (textView != null) {
            CharSequence charSequence2 = null;
            if (!isEmpty) {
                z2 = true;
                charSequence2 = charSequence;
            }
            textView.setText(charSequence2);
            textView.setVisibility(z2 ? 0 : 8);
            if (!isEmpty) {
                c23840AjB.setVisibility(0);
            }
        }
        if (z && imageView != null) {
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(imageView);
            int A00 = (z2 && imageView.getVisibility() == 0) ? (int) AbstractC23840xH.A00(c23840AjB.getContext(), 8) : 0;
            if (c23840AjB.A0A.A0M) {
                if (A00 != A09.getMarginEnd()) {
                    A09.setMarginEnd(A00);
                    A09.bottomMargin = 0;
                    imageView.setLayoutParams(A09);
                    imageView.requestLayout();
                }
            } else if (A00 != A09.bottomMargin) {
                A09.bottomMargin = A00;
                A09.setMarginEnd(0);
                imageView.setLayoutParams(A09);
                imageView.requestLayout();
            }
        }
        C27093C9b c27093C9b2 = c23840AjB.A07;
        CharSequence charSequence3 = c27093C9b2 != null ? c27093C9b2.A04 : null;
        if (Build.VERSION.SDK_INT > 23) {
            if (isEmpty) {
                charSequence = charSequence3;
            }
            AbstractC23510wf.A00(c23840AjB, charSequence);
        }
    }

    private C11E getOrCreateBadge() {
        if (this.A06 == null) {
            this.A06 = C11E.A00(getContext());
        }
        A01();
        C11E c11e = this.A06;
        if (c11e != null) {
            return c11e;
        }
        throw AbstractC34801aa.A0z("Unable to create badge");
    }

    public final void A05() {
        TextView textView;
        int i;
        View view;
        ViewParent parent;
        C27093C9b c27093C9b = this.A07;
        ImageView imageView = null;
        if (c27093C9b == null || (view = c27093C9b.A01) == null) {
            View view2 = this.A09;
            if (view2 != null) {
                removeView(view2);
                this.A09 = null;
            }
            this.A04 = null;
        } else {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view3 = this.A09;
                if (view3 != null && (parent = view3.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.A09);
                }
                addView(view);
            }
            this.A09 = view;
            int A0C = C3WF.A0C(this.A05);
            ImageView imageView2 = this.A03;
            if (imageView2 != null) {
                imageView2.setVisibility(A0C);
                this.A03.setImageDrawable(null);
            }
            TextView A0I = AbstractC34801aa.A0I(view, 16908308);
            this.A04 = A0I;
            if (A0I != null) {
                this.A08 = A0I.getMaxLines();
            }
            imageView = AbstractC34801aa.A0F(view, 16908294);
        }
        this.A02 = imageView;
        if (this.A09 == null) {
            if (this.A03 == null) {
                ImageView imageView3 = (ImageView) AbstractC34831ad.A0B(this).inflate(2131625502, (ViewGroup) this, false);
                this.A03 = imageView3;
                addView(imageView3, 0);
            }
            if (this.A05 == null) {
                TextView textView2 = (TextView) AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, 2131625503);
                this.A05 = textView2;
                addView(textView2);
                this.A08 = this.A05.getMaxLines();
            }
            TextView textView3 = this.A05;
            TabLayout tabLayout = this.A0A;
            AnonymousClass116.A07(textView3, tabLayout.A0a);
            if (!isSelected() || (i = tabLayout.A04) == -1) {
                textView = this.A05;
                i = tabLayout.A0c;
            } else {
                textView = this.A05;
            }
            AnonymousClass116.A07(textView, i);
            ColorStateList colorStateList = tabLayout.A0I;
            if (colorStateList != null) {
                this.A05.setTextColor(colorStateList);
            }
            A03(this.A03, this.A05, this, true);
            A01();
            ImageView imageView4 = this.A03;
            if (imageView4 != null) {
                imageView4.addOnLayoutChangeListener(new CY1(this, imageView4, 0));
            }
            TextView textView4 = this.A05;
            if (textView4 != null) {
                textView4.addOnLayoutChangeListener(new CY1(this, textView4, 0));
            }
        } else {
            TextView textView5 = this.A04;
            if (textView5 != null || imageView != null) {
                A03(imageView, textView5, this, false);
            }
        }
        if (c27093C9b == null || TextUtils.isEmpty(c27093C9b.A04)) {
            return;
        }
        setContentDescription(c27093C9b.A04);
    }

    public void setTab(C27093C9b c27093C9b) {
        if (c27093C9b != this.A07) {
            this.A07 = c27093C9b;
            A04();
        }
    }

    private C11E getBadge() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r2 != r1.A00) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean z;
        A05();
        C27093C9b c27093C9b = this.A07;
        if (c27093C9b != null) {
            TabLayout tabLayout = c27093C9b.A03;
            if (tabLayout == null) {
                throw AbstractC34801aa.A0y("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            z = selectedTabPosition != -1;
        }
        setSelected(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A00;
        if (drawable == null || !drawable.isStateful() || (!false && !this.A00.setState(drawableState))) {
            return;
        }
        invalidate();
        this.A0A.invalidate();
    }

    public C27093C9b getTab() {
        return this.A07;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C11E c11e = this.A06;
        if (c11e != null && c11e.isVisible()) {
            StringBuilder A10 = AbstractC34831ad.A10(getContentDescription());
            C3WD.A1Q(A10);
            accessibilityNodeInfo.setContentDescription(AbstractC34821ac.A1G(this.A06.A06(), A10));
        }
        C27467COv c27467COv = new C27467COv(accessibilityNodeInfo);
        C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, this.A07.A00, 1, false, isSelected()));
        if (isSelected()) {
            c27467COv.A0S(false);
            c27467COv.A0G(C27432CNc.A08);
        }
        c27467COv.A0M(getResources().getString(2131902150));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        Layout layout;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.A0A;
        int i3 = tabLayout.A0A;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = AbstractC23468Abr.A01(i3);
        }
        super.onMeasure(i, i2);
        if (this.A05 != null) {
            float f = tabLayout.A01;
            int i4 = this.A08;
            ImageView imageView = this.A03;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView = this.A05;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.A00;
                }
            } else {
                i4 = 1;
            }
            float textSize = this.A05.getTextSize();
            int lineCount = this.A05.getLineCount();
            int maxLines = this.A05.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (tabLayout.A03 != 1 || f <= textSize || lineCount != 1 || ((layout = this.A05.getLayout()) != null && layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) <= AbstractC34851af.A06(this, getMeasuredWidth()))) {
                    this.A05.setTextSize(0, f);
                    this.A05.setMaxLines(i4);
                    super.onMeasure(i, i2);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        boolean performClick = super.performClick();
        if (this.A07 == null) {
            return performClick;
        }
        if (!performClick) {
            playSoundEffect(0);
        }
        this.A07.A00();
        return true;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.A05;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.A03;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.A09;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
