package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.1KI, reason: invalid class name */
/* loaded from: classes4.dex */
public class C1KI extends TextView {
    public Future A00;
    public C97183mU A01;
    public A22 A02;
    public boolean A03;
    public final C97613nB A04;
    public final C97663nG A05;
    public final C97623nC A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1KI(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A03 = false;
        this.A02 = null;
        AbstractC97233mZ.A03(getContext(), this);
        C97613nB c97613nB = new C97613nB(this);
        this.A04 = c97613nB;
        c97613nB.A08(attributeSet, i);
        C97623nC c97623nC = new C97623nC(this);
        this.A06 = c97623nC;
        c97623nC.A08(attributeSet, i);
        c97623nC.A04();
        C97663nG c97663nG = new C97663nG();
        c97663nG.A00 = this;
        this.A05 = c97663nG;
        getEmojiTextViewHelper().A00(attributeSet, i);
    }

    private C97183mU getEmojiTextViewHelper() {
        C97183mU c97183mU = this.A01;
        if (c97183mU != null) {
            return c97183mU;
        }
        C97183mU c97183mU2 = new C97183mU(this);
        this.A01 = c97183mU2;
        return c97183mU2;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            c97613nB.A03();
        }
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public A22 getSuperCaller() {
        A22 a22 = this.A02;
        if (a22 == null) {
            a22 = Build.VERSION.SDK_INT >= 34 ? new C29080BQm(this) : new C71436RyX(this);
            this.A02 = a22;
        }
        return a22;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            return c97613nB.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            return c97613nB.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C251659p3 c251659p3 = this.A06.A08;
        if (c251659p3 != null) {
            return c251659p3.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C251659p3 c251659p3 = this.A06.A08;
        if (c251659p3 != null) {
            return c251659p3.A01;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.A00;
        if (future != null) {
            try {
                this.A00 = null;
                future.get();
                C15D.A00(this);
                throw AnonymousClass002.createAndThrow();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    public C42143GbN getTextMetricsParamsCompat() {
        return new C42143GbN(getTextMetricsParams());
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C97623nC.A03(editorInfo, onCreateInputConnection, this);
        XEO.A00(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(2110330815);
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
        AbstractC315719l.A0D(1160798384, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(-499772914);
        Future future = this.A00;
        if (future != null) {
            try {
                this.A00 = null;
                future.get();
                C15D.A00(this);
                throw AnonymousClass002.createAndThrow();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
        AbstractC315719l.A0D(1993939460, A06);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A01(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            c97613nB.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            c97613nB.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? AbstractC195437gZ.A00(context, i) : null, i2 != 0 ? AbstractC195437gZ.A00(context, i2) : null, i3 != 0 ? AbstractC195437gZ.A00(context, i3) : null, i4 != 0 ? AbstractC195437gZ.A00(context, i4) : null);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? AbstractC195437gZ.A00(context, i) : null, i2 != 0 ? AbstractC195437gZ.A00(context, i2) : null, i3 != 0 ? AbstractC195437gZ.A00(context, i3) : null, i4 != 0 ? AbstractC195437gZ.A00(context, i4) : null);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A00.A00.A05(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        super.setFirstBaselineToTopHeight(i);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        super.setLastBaselineToBottomHeight(i);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        C15D.A03(this, i);
    }

    public void setPrecomputedText(AbstractC45364HmM abstractC45364HmM) {
        C15D.A00(this);
        throw AnonymousClass002.createAndThrow();
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            c97613nB.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C97613nB c97613nB = this.A04;
        if (c97613nB != null) {
            c97613nB.A07(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C97623nC c97623nC = this.A06;
        c97623nC.A06(colorStateList);
        c97623nC.A04();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C97623nC c97623nC = this.A06;
        c97623nC.A07(mode);
        c97623nC.A04();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A05(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    public void setTextFuture(Future future) {
        this.A00 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C42143GbN c42143GbN) {
        TextDirectionHeuristic textDirectionHeuristic = c42143GbN.A03;
        int i = 1;
        if (textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_RTL && textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
                i = 5;
            }
        }
        setTextDirection(i);
        getPaint().set(c42143GbN.A04);
        setBreakStrategy(c42143GbN.A00);
        setHyphenationFrequency(c42143GbN.A01);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.A03) {
            return;
        }
        if (typeface == null || i <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            H3E h3e = AbstractC127264tu.A01;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i);
        }
        this.A03 = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.A03 = false;
        }
    }

    public C1KI(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C97623nC c97623nC = this.A06;
        if (c97623nC != null) {
            c97623nC.A04();
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().Fya(i, f);
        } else {
            C15D.A01(this, f, i);
        }
    }
}
