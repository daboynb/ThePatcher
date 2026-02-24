package org.npci.upi.security.pinactivitycomponent.widget;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import java.util.Locale;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC26249Bob;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.CQE;
import p000X.CQL;
import p000X.InterfaceC29907DNo;
import p000X.ViewOnClickListenerC27684CXm;
import p000X.ViewOnLongClickListenerC222129sy;

/* loaded from: classes6.dex */
public class FormItemEditText extends EditText {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public ColorStateList A06;
    public Paint A07;
    public Paint A08;
    public Rect A09;
    public Drawable A0A;
    public View.OnClickListener A0B;
    public String A0C;
    public String A0D;
    public StringBuilder A0E;
    public InterfaceC29907DNo A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float[] A0J;
    public RectF[] A0K;
    public int[][] A0L;
    public float A0M;
    public ColorStateList A0N;
    public Paint A0O;
    public Paint A0P;
    public boolean A0Q;
    public int[] A0R;

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A0I = false;
        RectF[] rectFArr = this.A0K;
        if (rectFArr == null || !this.A0H) {
            return;
        }
        int i4 = this.A05;
        if (i4 == -1) {
            invalidate();
            return;
        }
        if (i3 > i2) {
            if (i4 == 0) {
                this.A07.setAlpha(125);
                int[] A1b = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b[0] = 125;
                A1b[1] = 255;
                ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                ofInt.setDuration(150L);
                CQL.A01(ofInt, this, 34);
                AnimatorSet animatorSet = new AnimatorSet();
                charSequence.length();
                animatorSet.playTogether(ofInt);
                animatorSet.start();
                return;
            }
            float[] fArr = this.A0J;
            float f = rectFArr[i].bottom - this.A02;
            fArr[i] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f + getPaint().getTextSize(), this.A0J[i]);
            ofFloat.setDuration(300L);
            ofFloat.setInterpolator(new OvershootInterpolator());
            ofFloat.addUpdateListener(new CQE(this, i, 1));
            this.A07.setAlpha(255);
            ValueAnimator ofInt2 = ValueAnimator.ofInt(0, 255);
            ofInt2.setDuration(300L);
            CQL.A01(ofInt2, this, 35);
            AnimatorSet animatorSet2 = new AnimatorSet();
            charSequence.length();
            animatorSet2.playTogether(ofFloat, ofInt2);
            animatorSet2.start();
        }
    }

    public void setMaxLength(int i) {
        this.A01 = i;
        setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
    }

    private void A00(Context context, AttributeSet attributeSet) {
        this.A03 = AbstractC23472Abv.A01(this, this.A03);
        this.A04 = AbstractC23472Abv.A01(this, this.A04);
        this.A00 = AbstractC23472Abv.A01(this, this.A00);
        this.A02 = AbstractC23472Abv.A01(this, this.A02);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26249Bob.A00, 0, 0);
        try {
            TypedValue typedValue = new TypedValue();
            obtainStyledAttributes.getValue(0, typedValue);
            this.A05 = typedValue.data;
            this.A0C = obtainStyledAttributes.getString(3);
            this.A0D = obtainStyledAttributes.getString(11);
            this.A03 = obtainStyledAttributes.getDimension(8, this.A03);
            this.A04 = obtainStyledAttributes.getDimension(10, this.A04);
            this.A0Q = obtainStyledAttributes.getBoolean(9, false);
            this.A0M = obtainStyledAttributes.getDimension(4, 0.0f);
            this.A00 = obtainStyledAttributes.getDimension(5, this.A00);
            this.A02 = obtainStyledAttributes.getDimension(12, this.A02);
            this.A0G = obtainStyledAttributes.getBoolean(2, this.A0G);
            this.A0A = obtainStyledAttributes.getDrawable(1);
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(7);
            if (colorStateList != null) {
                this.A06 = colorStateList;
            }
            obtainStyledAttributes.recycle();
            this.A0O = new Paint(getPaint());
            this.A07 = new Paint(getPaint());
            this.A0P = new Paint(getPaint());
            Paint paint = new Paint(getPaint());
            this.A08 = paint;
            paint.setStrokeWidth(this.A03);
            setFontSize(this.A0M);
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(2130969098, typedValue2, true);
            int i = typedValue2.data;
            int[] iArr = this.A0R;
            iArr[0] = i;
            iArr[1] = -7829368;
            iArr[2] = -7829368;
            setBackgroundResource(0);
            this.A01 = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLength", 4);
            super.setOnClickListener(ViewOnClickListenerC27684CXm.A00(this, 35));
            super.setOnLongClickListener(new ViewOnLongClickListenerC222129sy(this, 7));
            if (((getInputType() & 128) == 128 && TextUtils.isEmpty(this.A0C)) || ((getInputType() & 16) == 16 && TextUtils.isEmpty(this.A0C))) {
                this.A0C = "●";
            }
            if (!TextUtils.isEmpty(this.A0C)) {
                this.A0E = getMaskChars();
            }
            getPaint().getTextBounds("|", 0, 1, this.A09);
            this.A0H = this.A05 > -1;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private CharSequence getFullText() {
        return this.A0C == null ? getText() : getMaskChars();
    }

    private StringBuilder getMaskChars() {
        if (this.A0E == null) {
            this.A0E = AnonymousClass000.A04();
        }
        int A05 = AbstractC23469Abs.A05(this);
        while (true) {
            StringBuilder sb = this.A0E;
            if (sb.length() == A05) {
                return sb;
            }
            if (sb.length() < A05) {
                sb.append(this.A0C);
            } else {
                sb.deleteCharAt(sb.length() - 1);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        Paint paint;
        int[] iArr;
        int i2;
        int i3;
        float f;
        float f2;
        Paint paint2;
        int[] iArr2;
        int i4;
        CharSequence fullText = getFullText();
        int length = fullText.length();
        float[] fArr = new float[length];
        getPaint().getTextWidths(fullText, 0, length, fArr);
        String str = this.A0D;
        float f3 = 0.0f;
        if (str != null) {
            float[] fArr2 = new float[str.length()];
            getPaint().getTextWidths(this.A0D, fArr2);
            for (float f4 : fArr2) {
                f3 += f4;
            }
        }
        int i5 = 0;
        while (i5 < this.A01) {
            Drawable drawable = this.A0A;
            if (drawable != null) {
                boolean A1Q = C3WG.A1Q(i5, length);
                boolean A1N = AbstractC34841ae.A1N(i5, length);
                if (this.A0I) {
                    iArr2 = new int[1];
                    i4 = 16842914;
                } else {
                    boolean isFocused = isFocused();
                    drawable = this.A0A;
                    iArr2 = new int[1];
                    i4 = -16842908;
                    if (isFocused) {
                        iArr2[0] = 16842908;
                        drawable.setState(iArr2);
                        if (A1N) {
                            drawable = this.A0A;
                            iArr2 = new int[]{16842908, 16842913};
                        } else {
                            if (A1Q) {
                                drawable = this.A0A;
                                iArr2 = new int[]{16842908, 16842912};
                            }
                            Drawable drawable2 = this.A0A;
                            RectF rectF = this.A0K[i5];
                            drawable2.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                            this.A0A.draw(canvas);
                        }
                        drawable.setState(iArr2);
                        Drawable drawable22 = this.A0A;
                        RectF rectF2 = this.A0K[i5];
                        drawable22.setBounds((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                        this.A0A.draw(canvas);
                    }
                }
                iArr2[0] = i4;
                drawable.setState(iArr2);
                Drawable drawable222 = this.A0A;
                RectF rectF22 = this.A0K[i5];
                drawable222.setBounds((int) rectF22.left, (int) rectF22.top, (int) rectF22.right, (int) rectF22.bottom);
                this.A0A.draw(canvas);
            }
            float f5 = this.A0K[i5].left + (this.A0M / 2.0f);
            if (length > i5) {
                if (this.A0H && i5 == length - 1) {
                    i3 = i5 + 1;
                    f = f5 - (fArr[i5] / 2.0f);
                    f2 = this.A0J[i5];
                    paint2 = this.A07;
                } else {
                    i3 = i5 + 1;
                    f = f5 - (fArr[i5] / 2.0f);
                    f2 = this.A0J[i5];
                    paint2 = this.A0O;
                }
                canvas.drawText(fullText, i5, i3, f, f2, paint2);
            } else {
                String str2 = this.A0D;
                if (str2 != null) {
                    canvas.drawText(str2, f5 - (f3 / 2.0f), this.A0J[i5], this.A0P);
                }
            }
            if (this.A0A == null) {
                boolean A1Q2 = C3WG.A1Q(i5, length);
                boolean z = i5 == length;
                if (this.A0I) {
                    paint = this.A08;
                    iArr = new int[1];
                    i2 = 16842914;
                } else {
                    this.A08.setStrokeWidth(isFocused() ? this.A04 : this.A03);
                    if (A1Q2) {
                        paint = this.A08;
                        iArr = new int[1];
                        i2 = 16842913;
                    } else {
                        boolean isFocused2 = isFocused();
                        int[] iArr3 = new int[1];
                        if (z) {
                            i = -16842918;
                            if (isFocused2) {
                                i = 16842918;
                            }
                        } else {
                            i = -16842908;
                            if (isFocused2) {
                                i = 16842908;
                            }
                        }
                        iArr3[0] = i;
                        this.A08.setColor(this.A06.getColorForState(iArr3, -7829368));
                        RectF rectF3 = this.A0K[i5];
                        canvas.drawLine(rectF3.left, rectF3.top + 20.0f, rectF3.right, rectF3.bottom + 20.0f, this.A08);
                    }
                }
                iArr[0] = i2;
                paint.setColor(this.A06.getColorForState(iArr, -7829368));
                RectF rectF32 = this.A0K[i5];
                canvas.drawLine(rectF32.left, rectF32.top + 20.0f, rectF32.right, rectF32.bottom + 20.0f, this.A08);
            }
            i5++;
        }
    }

    public void setAnimateText(boolean z) {
        this.A0H = z;
    }

    public void setCharSize(float f) {
        this.A0M = f;
        invalidate();
    }

    public void setColorStates(ColorStateList colorStateList) {
        this.A06 = colorStateList;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        throw AbstractC23467Abq.A0y("setCustomSelectionActionModeCallback() not supported.");
    }

    public void setError(boolean z) {
        this.A0I = z;
    }

    public void setFontSize(float f) {
        this.A0O.setTextSize(f);
        this.A07.setTextSize(f);
        this.A0P.setTextSize(f);
    }

    public void setLineStroke(float f) {
        this.A03 = f;
        invalidate();
    }

    public void setLineStrokeCentered(boolean z) {
        this.A0Q = z;
        invalidate();
    }

    public void setLineStrokeSelected(float f) {
        this.A04 = f;
        invalidate();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A0B = onClickListener;
    }

    public void setOnPinEnteredListener(InterfaceC29907DNo interfaceC29907DNo) {
        this.A0F = interfaceC29907DNo;
    }

    public void setSpace(float f) {
        this.A00 = f;
        invalidate();
    }

    public FormItemEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int[] A1E = AbstractC23473Abw.A1E(this);
        // fill-array-data instruction
        A1E[0] = -16711936;
        A1E[1] = -65536;
        A1E[2] = -16777216;
        A1E[3] = -7829368;
        this.A0R = A1E;
        this.A06 = new ColorStateList(this.A0L, A1E);
        A00(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int paddingStart;
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        ColorStateList textColors = getTextColors();
        this.A0N = textColors;
        if (textColors != null) {
            this.A07.setColor(textColors.getDefaultColor());
            this.A0O.setColor(this.A0N.getDefaultColor());
            this.A0P.setColor(getCurrentHintTextColor());
        }
        int width = (getWidth() - getPaddingEnd()) - getPaddingStart();
        float f2 = this.A00;
        if (f2 >= 0.0f) {
            if (this.A0M == 0.0f) {
                float f3 = width;
                float f4 = this.A01;
                f = (f3 - (f2 * (f4 - 1.0f))) / f4;
            }
            int i6 = (int) this.A01;
            this.A0K = new RectF[i6];
            this.A0J = new float[i6];
            int A04 = AbstractC127895iw.A04(this) - getPaddingTop();
            int i7 = 1;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
                paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A0M);
                i7 = -1;
            } else {
                paddingStart = getPaddingStart();
            }
            for (i5 = 0; i5 < this.A01; i5++) {
                float f5 = paddingStart;
                float f6 = A04;
                this.A0K[i5] = new RectF(f5, f6, f5 + this.A0M, f6);
                if (this.A0A != null) {
                    boolean z = this.A0G;
                    RectF rectF = this.A0K[i5];
                    if (z) {
                        rectF.top = getPaddingTop();
                        RectF rectF2 = this.A0K[i5];
                        rectF2.right = rectF2.height() + f5;
                    } else {
                        rectF.top -= this.A09.height() + (this.A02 * 2.0f);
                    }
                }
                float f7 = this.A00;
                float f8 = i7;
                float f9 = this.A0M;
                paddingStart = (int) (f5 + (f7 < 0.0f ? f8 * f9 * 2.0f : f8 * (f9 + f7)));
                float[] fArr = this.A0J;
                RectF[] rectFArr = this.A0K;
                fArr[i5] = rectFArr[i5].bottom - this.A02;
                if (this.A0Q) {
                    RectF rectF3 = rectFArr[i5];
                    rectF3.top /= 2.0f;
                    rectF3.bottom /= 2.0f;
                }
            }
        }
        f = width / ((this.A01 * 2.0f) - 1.0f);
        this.A0M = f;
        int i62 = (int) this.A01;
        this.A0K = new RectF[i62];
        this.A0J = new float[i62];
        int A042 = AbstractC127895iw.A04(this) - getPaddingTop();
        int i72 = 1;
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
        }
        while (i5 < this.A01) {
        }
    }

    public void setMargin(int[] iArr) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this);
        A09.setMargins(iArr[0], iArr[1], iArr[2], iArr[3]);
        setLayoutParams(A09);
    }

    public FormItemEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int[] A1E = AbstractC23473Abw.A1E(this);
        // fill-array-data instruction
        A1E[0] = -16711936;
        A1E[1] = -65536;
        A1E[2] = -16777216;
        A1E[3] = -7829368;
        this.A0R = A1E;
        this.A06 = new ColorStateList(this.A0L, A1E);
        A00(context, attributeSet);
    }

    public FormItemEditText(Context context) {
        super(context);
        int[] A1E = AbstractC23473Abw.A1E(this);
        // fill-array-data instruction
        A1E[0] = -16711936;
        A1E[1] = -65536;
        A1E[2] = -16777216;
        A1E[3] = -7829368;
        this.A0R = A1E;
        this.A06 = new ColorStateList(this.A0L, A1E);
    }

    public FormItemEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int[] A1E = AbstractC23473Abw.A1E(this);
        // fill-array-data instruction
        A1E[0] = -16711936;
        A1E[1] = -65536;
        A1E[2] = -16777216;
        A1E[3] = -7829368;
        this.A0R = A1E;
        this.A06 = new ColorStateList(this.A0L, A1E);
        A00(context, attributeSet);
    }
}
