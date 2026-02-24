package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23475Aby;
import p000X.AbstractC23510wf;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass100;
import p000X.AnonymousClass116;
import p000X.C23150w1;
import p000X.C23914AlX;
import p000X.C256610s;
import p000X.InterfaceC256710t;

/* loaded from: classes6.dex */
public class NavigationMenuItemView extends LinearLayoutCompat implements InterfaceC256710t {
    public static final int[] A0G = {16842912};
    public int A00;
    public int A01;
    public FrameLayout A02;
    public C256610s A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public ColorStateList A07;
    public Drawable A08;
    public Drawable A09;
    public boolean A0A;
    public boolean A0B;
    public final Rect A0C;
    public final Rect A0D;
    public final CheckedTextView A0E;
    public final C23150w1 A0F;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = AbstractC34801aa.A06();
        this.A0C = AbstractC34801aa.A06();
        this.A00 = 119;
        this.A06 = true;
        this.A05 = false;
        TypedArray A00 = AbstractC23280wH.A00(context, attributeSet, AbstractC23270wG.A0I, new int[0], i, 0);
        this.A00 = A00.getInt(1, 119);
        Drawable drawable = A00.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.A06 = A00.getBoolean(2, true);
        A00.recycle();
        C23914AlX c23914AlX = new C23914AlX(this, 12);
        this.A0F = c23914AlX;
        setOrientation(0);
        LayoutInflater.from(context).inflate(2131625505, (ViewGroup) this, true);
        this.A01 = context.getResources().getDimensionPixelSize(2131166338);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(2131430665);
        this.A0E = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC08120Rk.A0e(checkedTextView, c23914AlX);
    }

    @Override // p000X.InterfaceC256710t
    public boolean Bq3() {
        return false;
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.A0A) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = AbstractC23469Abs.A0G(drawable);
                AnonymousClass100.A03(this.A07, drawable);
            }
            int i = this.A01;
            drawable.setBounds(0, 0, i, i);
        } else if (this.A0B) {
            if (this.A08 == null) {
                Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131232989);
                this.A08 = A00;
                if (A00 != null) {
                    int i2 = this.A01;
                    A00.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.A08;
        }
        this.A0E.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            FrameLayout frameLayout = this.A02;
            if (frameLayout == null) {
                frameLayout = (FrameLayout) AbstractC34801aa.A0C(this, 2131430664).inflate();
                this.A02 = frameLayout;
            }
            frameLayout.removeAllViews();
            this.A02.addView(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009b, code lost:
    
        if (r5.A03.getActionView() == null) goto L17;
     */
    @Override // p000X.InterfaceC256710t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B1y(C256610s c256610s) {
        ViewGroup.LayoutParams layoutParams;
        int i;
        StateListDrawable stateListDrawable;
        this.A03 = c256610s;
        int itemId = c256610s.getItemId();
        if (itemId > 0) {
            setId(itemId);
        }
        setVisibility(AbstractC34841ae.A01(c256610s.isVisible() ? 1 : 0));
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (AbstractC34831ad.A08(this).resolveAttribute(2130969099, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(A0G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(View.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(c256610s.isCheckable());
        setChecked(c256610s.isChecked());
        setEnabled(c256610s.isEnabled());
        setTitle(c256610s.getTitle());
        setIcon(c256610s.getIcon());
        setActionView(c256610s.getActionView());
        setContentDescription(c256610s.getContentDescription());
        AbstractC23510wf.A00(this, c256610s.getTooltipText());
        C256610s c256610s2 = this.A03;
        boolean z = c256610s2.getTitle() == null && c256610s2.getIcon() == null;
        CheckedTextView checkedTextView = this.A0E;
        if (z) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A02;
            if (frameLayout == null) {
                return;
            }
            layoutParams = frameLayout.getLayoutParams();
            i = -1;
        } else {
            checkedTextView.setVisibility(0);
            FrameLayout frameLayout2 = this.A02;
            if (frameLayout2 == null) {
                return;
            }
            layoutParams = frameLayout2.getLayoutParams();
            i = -2;
        }
        layoutParams.width = i;
        this.A02.setLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C256610s c256610s = this.A03;
        if (c256610s != null && c256610s.isCheckable() && c256610s.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0G);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.A09;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.A09);
            }
            this.A09 = drawable;
            this.A05 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                AbstractC23472Abv.A0w(this, drawable);
                if (this.A00 == 119) {
                    drawable.getPadding(AbstractC34801aa.A06());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.A00 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A00 = i;
            if (i == 119 && this.A09 != null) {
                this.A09.getPadding(AbstractC34801aa.A06());
            }
            requestLayout();
        }
    }

    public void setIconPadding(int i) {
        this.A0E.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.A01 = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.A07 = colorStateList;
        this.A0A = AbstractC34841ae.A1X(colorStateList);
        C256610s c256610s = this.A03;
        if (c256610s != null) {
            setIcon(c256610s.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.A0E.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.A0B = z;
    }

    public void setTextAppearance(int i) {
        AnonymousClass116.A07(this.A0E, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.A0E.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.A0E.setText(charSequence);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.A09;
        if (drawable != null) {
            if (this.A05) {
                this.A05 = false;
                Rect rect = this.A0D;
                Rect rect2 = this.A0C;
                int right = getRight() - getLeft();
                int A06 = AbstractC23467Abq.A06(this, getBottom());
                if (this.A06) {
                    rect.set(0, 0, right, A06);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), AbstractC23467Abq.A07(this, right), A06 - getPaddingBottom());
                }
                Gravity.apply(this.A00, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A09;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A09;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        AbstractC23468Abr.A1C(this, this.A09);
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.A09;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.A00;
    }

    @Override // p000X.InterfaceC256710t
    public C256610s getItemData() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A09;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A05 = z | this.A05;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A05 = true;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.A04 != z) {
            this.A04 = z;
            this.A0F.A0O(this.A0E, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.A0E;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A09;
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
