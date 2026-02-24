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
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.0yN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24490yN extends TextView implements InterfaceC24470yL, InterfaceC24480yM {
    public final C23470wb mBackgroundTintHelper;
    public C24500yO mEmojiTextViewHelper;
    public boolean mIsSetTypefaceProcessing;
    public Future mPrecomputedTextFuture;
    public InterfaceC44144JwM mSuperCaller;
    public final C24640yc mTextClassifierHelper;
    public final C24560yU mTextHelper;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r1 != 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (r3 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C105834ml A00(TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        if (Build.VERSION.SDK_INT >= 28) {
            return new C105834ml(CJK.A00(textView));
        }
        C4bP c4bP = new C4bP(new TextPaint(textView.getPaint()));
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            c4bP.A00(COW.A00(textView));
            c4bP.A01(COW.A01(textView));
        }
        if (!(textView.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            if (i < 28 || (textView.getInputType() & 15) != 3) {
                boolean z = textView.getLayoutDirection() == 1;
                switch (textView.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(CJK.A02(AbstractC25746BgH.A00(textView.getTextLocale()))[0].codePointAt(0));
                if (directionality != 1) {
                }
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            }
            c4bP.A02 = textDirectionHeuristic;
            return new C105834ml(textDirectionHeuristic, c4bP.A03, c4bP.A00, c4bP.A01);
        }
        textDirectionHeuristic = TextDirectionHeuristics.LTR;
        c4bP.A02 = textDirectionHeuristic;
        return new C105834ml(textDirectionHeuristic, c4bP.A03, c4bP.A00, c4bP.A01);
    }

    public static void A01(TextView textView) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new NullPointerException("getPrecomputedText");
        }
        A00(textView);
        throw new NullPointerException("getParams");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        if (r2 != android.text.TextDirectionHeuristics.LOCALE) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(TextView textView, C105834ml c105834ml) {
        int i;
        TextDirectionHeuristic textDirectionHeuristic = c105834ml.A03;
        if (textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_RTL && textDirectionHeuristic != TextDirectionHeuristics.FIRSTSTRONG_LTR) {
            i = textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR ? 2 : textDirectionHeuristic == TextDirectionHeuristics.LTR ? 3 : textDirectionHeuristic == TextDirectionHeuristics.RTL ? 4 : 5;
            textView.setTextDirection(i);
            if (Build.VERSION.SDK_INT < 23) {
                textView.getPaint().set(c105834ml.A04);
                COW.A04(textView, c105834ml.A00());
                COW.A05(textView, c105834ml.A01());
                return;
            } else {
                TextPaint textPaint = c105834ml.A04;
                float textScaleX = textPaint.getTextScaleX();
                textView.getPaint().set(textPaint);
                if (textScaleX == textView.getTextScaleX()) {
                    textView.setTextScaleX((textScaleX / 2.0f) + 1.0f);
                }
                textView.setTextScaleX(textScaleX);
                return;
            }
        }
        i = 1;
        textView.setTextDirection(i);
        if (Build.VERSION.SDK_INT < 23) {
        }
    }

    private void consumeTextFutureAndSetBlocking() {
        Future future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                future.get();
                A01(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    private C24500yO getEmojiTextViewHelper() {
        C24500yO c24500yO = this.mEmojiTextViewHelper;
        if (c24500yO != null) {
            return c24500yO;
        }
        C24500yO c24500yO2 = new C24500yO(this);
        this.mEmojiTextViewHelper = c24500yO2;
        return c24500yO2;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0SE.A01) {
            return getSuperCaller().AQJ();
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0SE.A01) {
            return getSuperCaller().AQK();
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0SE.A01) {
            return getSuperCaller().AQL();
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0SE.A01) {
            return getSuperCaller().AQM();
        }
        C24560yU c24560yU = this.mTextHelper;
        return c24560yU != null ? c24560yU.A0C.A07 : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0SE.A01) {
            return getSuperCaller().AQN() == 1 ? 1 : 0;
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            return c24560yU.A0C.A03;
        }
        return 0;
    }

    public InterfaceC44144JwM getSuperCaller() {
        InterfaceC44144JwM interfaceC44144JwM = this.mSuperCaller;
        if (interfaceC44144JwM == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                interfaceC44144JwM = new C37493Gnv(this);
            } else if (i >= 26) {
                interfaceC44144JwM = new C41728In8(this);
            }
            this.mSuperCaller = interfaceC44144JwM;
        }
        return interfaceC44144JwM;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.mTextHelper.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.mTextHelper.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C24640yc c24640yc;
        return (Build.VERSION.SDK_INT >= 28 || (c24640yc = this.mTextClassifierHelper) == null) ? getSuperCaller().AsG() : c24640yc.A00();
    }

    @Override // android.widget.TextView, p000X.InterfaceC24470yL
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0SE.A01) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A0C.A0C(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0SE.A01) {
            getSuperCaller().Byw(iArr, i);
            return;
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A0C.A0D(iArr, i);
        }
    }

    @Override // android.widget.TextView, p000X.InterfaceC24470yL
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0SE.A01) {
            getSuperCaller().setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A0C.A0A(i);
        }
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().C06(i);
        } else {
            AnonymousClass116.A05(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().C0r(i);
        } else {
            AnonymousClass116.A06(this, i);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.mTextHelper;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.mTextHelper;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C24640yc c24640yc;
        if (Build.VERSION.SDK_INT >= 28 || (c24640yc = this.mTextClassifierHelper) == null) {
            getSuperCaller().C3r(textClassifier);
        } else {
            c24640yc.A01(textClassifier);
        }
    }

    public void setTextFuture(Future future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0SE.A01) {
            super.setTextSize(i, f);
            return;
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            C24570yV c24570yV = c24560yU.A0C;
            if (c24570yV.A0E()) {
                return;
            }
            c24570yV.A0B(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface == null || i <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            C05750Hw c05750Hw = AnonymousClass117.A00;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24490yN(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        AbstractC23460wa.A03(getContext(), this);
        C23470wb c23470wb = new C23470wb(this);
        this.mBackgroundTintHelper = c23470wb;
        c23470wb.A08(attributeSet, i);
        C24560yU c24560yU = new C24560yU(this);
        this.mTextHelper = c24560yU;
        c24560yU.A0C(attributeSet, i);
        c24560yU.A08();
        C24640yc c24640yc = new C24640yc();
        c24640yc.A00 = this;
        this.mTextClassifierHelper = c24640yc;
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AnonymousClass116.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        consumeTextFutureAndSetBlocking();
        return super.getText();
    }

    public C105834ml getTextMetricsParamsCompat() {
        return A00(this);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().A00.A00.A03();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C24560yU.A05(editorInfo, onCreateInputConnection, this);
        AbstractC25716Bfn.A00(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU == null || C0SE.A01) {
            return;
        }
        c24560yU.A0C.A09();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        consumeTextFutureAndSetBlocking();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU == null || C0SE.A01) {
            return;
        }
        C24570yV c24570yV = c24560yU.A0C;
        if (c24570yV.A0E()) {
            c24570yV.A09();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.mBackgroundTintHelper;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C07240Nz.A02().A07(context, i) : null, i2 != 0 ? C07240Nz.A02().A07(context, i2) : null, i3 != 0 ? C07240Nz.A02().A07(context, i3) : null, i4 != 0 ? C07240Nz.A02().A07(context, i4) : null);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C07240Nz.A02().A07(context, i) : null, i2 != 0 ? C07240Nz.A02().A07(context, i2) : null, i3 != 0 ? C07240Nz.A02().A07(context, i3) : null, i4 != 0 ? C07240Nz.A02().A07(context, i4) : null);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        C0NE.A00(i);
        if (i != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i - r0, 1.0f);
        }
    }

    public void setPrecomputedText(AbstractC109274ss abstractC109274ss) {
        A01(this);
        throw null;
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A09(context, i);
        }
    }

    public void setTextMetricsParamsCompat(C105834ml c105834ml) {
        A02(this, c105834ml);
    }

    public C24490yN(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C24560yU c24560yU = this.mTextHelper;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    public C24490yN(Context context) {
        this(context, null);
    }
}
