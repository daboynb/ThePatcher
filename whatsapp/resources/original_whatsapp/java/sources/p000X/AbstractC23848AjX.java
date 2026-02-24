package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.AjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23848AjX extends ProgressBar {
    public int A00;
    public int A01;
    public C25901Bir A02;
    public AbstractC26945C3c A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final AbstractC25693BfQ A08;
    public final AbstractC25693BfQ A09;
    public final Runnable A0A;
    public final Runnable A0B;

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - AbstractC23470Abt.A04(this), getHeight() - AbstractC23471Abu.A06(this));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        AbstractC25706Bfd currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate != null) {
            int A01 = currentDrawingDelegate.A01();
            int defaultSize = A01 < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : AbstractC34911al.A02(this, A01);
            int A00 = currentDrawingDelegate.A00();
            setMeasuredDimension(defaultSize, A00 < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : AbstractC23471Abu.A07(this, A00));
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z != isIndeterminate()) {
            AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) getCurrentDrawable();
            if (abstractC23610AeD != null) {
                abstractC23610AeD.A02(false, false, false);
            }
            super.setIndeterminate(z);
            AbstractC23610AeD abstractC23610AeD2 = (AbstractC23610AeD) getCurrentDrawable();
            if (abstractC23610AeD2 != null) {
                abstractC23610AeD2.A02(A02(), false, false);
            }
            if ((abstractC23610AeD2 instanceof C24950BBw) && A02()) {
                ((C24950BBw) abstractC23610AeD2).A01.A02();
            }
            this.A04 = false;
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{C0y3.A01(getContext(), 2130969121, -1)};
        }
        AbstractC26945C3c abstractC26945C3c = this.A03;
        if (Arrays.equals(abstractC26945C3c.A05, iArr)) {
            return;
        }
        abstractC26945C3c.A05 = iArr;
        AbstractC27277CGj abstractC27277CGj = ((C24950BBw) super.getIndeterminateDrawable()).A01;
        if (abstractC27277CGj instanceof BC1) {
            BC1 bc1 = (BC1) abstractC27277CGj;
            bc1.A01 = 0;
            int A00 = AbstractC27277CGj.A00(bc1, bc1.A06.A05, 0);
            int[] iArr2 = ((AbstractC27277CGj) bc1).A02;
            iArr2[0] = A00;
            iArr2[1] = A00;
        } else if (abstractC27277CGj instanceof BC0) {
            BC0 bc0 = (BC0) abstractC27277CGj;
            bc0.A04 = true;
            bc0.A01 = 1;
            Arrays.fill(((AbstractC27277CGj) bc0).A02, AbstractC27277CGj.A00(bc0, bc0.A05.A05, 0));
        } else {
            BC2 bc2 = (BC2) abstractC27277CGj;
            bc2.A02 = 0;
            ((AbstractC27277CGj) bc2).A02[0] = AbstractC27277CGj.A00(bc2, bc2.A07.A05, 0);
            bc2.A01 = 0.0f;
        }
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (!isIndeterminate()) {
            A01(i, false);
        }
    }

    public int getHideAnimationBehavior() {
        return this.A03.A00;
    }

    public int[] getIndicatorColor() {
        return this.A03.A05;
    }

    public int getShowAnimationBehavior() {
        return this.A03.A01;
    }

    public int getTrackColor() {
        return this.A03.A02;
    }

    public int getTrackCornerRadius() {
        return this.A03.A03;
    }

    public int getTrackThickness() {
        return this.A03.A04;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0A);
        removeCallbacks(this.A0B);
        ((AbstractC23610AeD) getCurrentDrawable()).A02(false, false, false);
        if (super.getIndeterminateDrawable() != null) {
            AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) super.getIndeterminateDrawable();
            AbstractC25693BfQ abstractC25693BfQ = this.A08;
            List list = abstractC23610AeD.A05;
            if (list != null && list.contains(abstractC25693BfQ)) {
                abstractC23610AeD.A05.remove(abstractC25693BfQ);
                if (abstractC23610AeD.A05.isEmpty()) {
                    abstractC23610AeD.A05 = null;
                }
            }
            AbstractC27277CGj abstractC27277CGj = ((C24950BBw) super.getIndeterminateDrawable()).A01;
            if (abstractC27277CGj instanceof BC1) {
                ((BC1) abstractC27277CGj).A04 = null;
            } else if (!(abstractC27277CGj instanceof BC0)) {
                ((BC2) abstractC27277CGj).A05 = null;
            }
        }
        if (super.getProgressDrawable() != null) {
            AbstractC23610AeD abstractC23610AeD2 = (AbstractC23610AeD) super.getProgressDrawable();
            AbstractC25693BfQ abstractC25693BfQ2 = this.A08;
            List list2 = abstractC23610AeD2.A05;
            if (list2 != null && list2.contains(abstractC25693BfQ2)) {
                abstractC23610AeD2.A05.remove(abstractC25693BfQ2);
                if (abstractC23610AeD2.A05.isEmpty()) {
                    abstractC23610AeD2.A05 = null;
                }
            }
        }
        super.onDetachedFromWindow();
    }

    public void setAnimatorDurationScaleProvider(C25901Bir c25901Bir) {
        this.A02 = c25901Bir;
        if (super.getProgressDrawable() != null) {
            ((AbstractC23610AeD) super.getProgressDrawable()).A04 = c25901Bir;
        }
        if (super.getIndeterminateDrawable() != null) {
            ((AbstractC23610AeD) super.getIndeterminateDrawable()).A04 = c25901Bir;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.A03.A00 = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof C24950BBw)) {
                throw AbstractC34801aa.A0y("Cannot set framework drawable as indeterminate drawable.");
            }
            ((AbstractC23610AeD) drawable).A02(false, false, false);
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof C24951BBx)) {
                throw AbstractC34801aa.A0y("Cannot set framework drawable as progress drawable.");
            }
            AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) drawable;
            abstractC23610AeD.A02(false, false, false);
            super.setProgressDrawable(abstractC23610AeD);
            abstractC23610AeD.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.A03.A01 = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        AbstractC26945C3c abstractC26945C3c = this.A03;
        if (abstractC26945C3c.A02 != i) {
            abstractC26945C3c.A02 = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        AbstractC26945C3c abstractC26945C3c = this.A03;
        if (abstractC26945C3c.A03 != i) {
            abstractC26945C3c.A03 = Math.min(i, abstractC26945C3c.A04 / 2);
        }
    }

    public void setTrackThickness(int i) {
        AbstractC26945C3c abstractC26945C3c = this.A03;
        if (abstractC26945C3c.A04 != i) {
            abstractC26945C3c.A04 = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw AbstractC34801aa.A0y("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.A01 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC23848AjX(Context context, AttributeSet attributeSet, int i, int i2) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084447), attributeSet, i);
        C24949BBv c24949BBv;
        this.A04 = false;
        this.A01 = 4;
        this.A0B = D4Z.A00(this, 29);
        this.A0A = D4Z.A00(this, 30);
        this.A09 = new C24256Asc(this, 1);
        this.A08 = new C24256Asc(this, 2);
        Context context2 = getContext();
        if (this instanceof LinearProgressIndicator) {
            C24948BBu c24948BBu = new C24948BBu(context2, attributeSet, 2130969814, 2132084414);
            TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0J, new int[0], 2130969814, 2132084414);
            c24948BBu.A00 = A00.getInt(0, 1);
            c24948BBu.A01 = A00.getInt(1, 0);
            A00.recycle();
            c24948BBu.A00();
            c24948BBu.A02 = c24948BBu.A01 == 1;
            c24949BBv = c24948BBu;
        } else {
            c24949BBv = new C24949BBv(context2, attributeSet, 2130969051, 2132084404);
        }
        this.A03 = c24949BBv;
        TypedArray A002 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A03, new int[0], i, i2);
        A002.getInt(5, -1);
        this.A07 = Math.min(A002.getInt(3, -1), 1000);
        A002.recycle();
        this.A02 = new C25901Bir();
        this.A05 = true;
    }

    public static void A00(AbstractC23848AjX abstractC23848AjX) {
        ((AbstractC23610AeD) abstractC23848AjX.getCurrentDrawable()).A02(false, false, true);
        if (super.getProgressDrawable() == null || !super.getProgressDrawable().isVisible()) {
            if (super.getIndeterminateDrawable() == null || !super.getIndeterminateDrawable().isVisible()) {
                abstractC23848AjX.setVisibility(4);
            }
        }
    }

    private AbstractC25706Bfd getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (super.getIndeterminateDrawable() != null) {
                return ((C24950BBw) super.getIndeterminateDrawable()).A00;
            }
            return null;
        }
        if (super.getProgressDrawable() != null) {
            return ((C24951BBx) super.getProgressDrawable()).A01;
        }
        return null;
    }

    public void A01(int i, boolean z) {
        BC2 bc2;
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (super.getProgressDrawable() == null || z) {
                return;
            }
            super.getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (super.getProgressDrawable() != null) {
            this.A00 = i;
            this.A06 = z;
            this.A04 = true;
            if (!super.getIndeterminateDrawable().isVisible() || Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
                this.A09.A01(super.getIndeterminateDrawable());
                return;
            }
            AbstractC27277CGj abstractC27277CGj = ((C24950BBw) super.getIndeterminateDrawable()).A01;
            if (abstractC27277CGj instanceof BC1) {
                BC1 bc1 = (BC1) abstractC27277CGj;
                ObjectAnimator objectAnimator3 = bc1.A03;
                if (objectAnimator3 == null || objectAnimator3.isRunning()) {
                    return;
                }
                bc1.A01();
                if (!((AbstractC27277CGj) bc1).A00.isVisible()) {
                    return;
                }
                ObjectAnimator objectAnimator4 = bc1.A03;
                float[] A1a = AbstractC127835iq.A1a();
                A1a[0] = bc1.A00;
                A1a[1] = 1.0f;
                objectAnimator4.setFloatValues(A1a);
                bc1.A03.setDuration((long) ((1.0f - bc1.A00) * 1800.0f));
                objectAnimator2 = bc1.A03;
            } else {
                if ((abstractC27277CGj instanceof BC0) || (objectAnimator = (bc2 = (BC2) abstractC27277CGj).A04) == null || objectAnimator.isRunning()) {
                    return;
                }
                if (!((AbstractC27277CGj) bc2).A00.isVisible()) {
                    bc2.A01();
                    return;
                }
                objectAnimator2 = bc2.A04;
            }
            objectAnimator2.start();
        }
    }

    public boolean A02() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? super.getIndeterminateDrawable() : super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public C24950BBw getIndeterminateDrawable() {
        return (C24950BBw) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public C24951BBx getProgressDrawable() {
        return (C24951BBx) super.getProgressDrawable();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (super.getProgressDrawable() != null && super.getIndeterminateDrawable() != null) {
            AbstractC27277CGj abstractC27277CGj = ((C24950BBw) super.getIndeterminateDrawable()).A01;
            AbstractC25693BfQ abstractC25693BfQ = this.A09;
            if (abstractC27277CGj instanceof BC1) {
                ((BC1) abstractC27277CGj).A04 = abstractC25693BfQ;
            } else if (!(abstractC27277CGj instanceof BC0)) {
                ((BC2) abstractC27277CGj).A05 = abstractC25693BfQ;
            }
        }
        if (super.getProgressDrawable() != null) {
            AbstractC23610AeD abstractC23610AeD = (AbstractC23610AeD) super.getProgressDrawable();
            AbstractC25693BfQ abstractC25693BfQ2 = this.A08;
            List list = abstractC23610AeD.A05;
            if (list == null) {
                list = AbstractC34801aa.A16();
                abstractC23610AeD.A05 = list;
            }
            if (!list.contains(abstractC25693BfQ2)) {
                abstractC23610AeD.A05.add(abstractC25693BfQ2);
            }
        }
        if (super.getIndeterminateDrawable() != null) {
            AbstractC23610AeD abstractC23610AeD2 = (AbstractC23610AeD) super.getIndeterminateDrawable();
            AbstractC25693BfQ abstractC25693BfQ3 = this.A08;
            List list2 = abstractC23610AeD2.A05;
            if (list2 == null) {
                list2 = AbstractC34801aa.A16();
                abstractC23610AeD2.A05 = list2;
            }
            if (!list2.contains(abstractC25693BfQ3)) {
                abstractC23610AeD2.A05.add(abstractC25693BfQ3);
            }
        }
        if (A02()) {
            if (this.A07 > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean A1K = AbstractC34841ae.A1K(i);
        if (this.A05) {
            ((AbstractC23610AeD) getCurrentDrawable()).A02(A02(), false, A1K);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.A05) {
            ((AbstractC23610AeD) getCurrentDrawable()).A02(A02(), false, false);
        }
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getIndeterminateDrawable() {
        return super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getProgressDrawable() {
        return super.getProgressDrawable();
    }
}
