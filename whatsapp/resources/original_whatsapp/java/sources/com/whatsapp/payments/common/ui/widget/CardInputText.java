package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC26254Bog;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;

/* loaded from: classes6.dex */
public class CardInputText extends WaEditText {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public float A05;
    public int A06;
    public Paint A07;
    public Paint A08;
    public boolean A09;
    public float[] A0A;
    public float[] A0B;
    public RectF[] A0C;
    public final int A0D;
    public final int A0E;

    private void A05(Canvas canvas, float f) {
        float height = canvas.getHeight();
        float textSize = getTextSize();
        Paint paint = new Paint(getPaint());
        paint.setColor(this.A09 ? this.A0E : this.A0D);
        this.A09 = !this.A09;
        paint.setStrokeWidth(5.0f);
        float f2 = f + 5.0f;
        float f3 = height / 2.0f;
        float f4 = textSize / 2.0f;
        canvas.drawLine(f2, f3 - f4, f2, f3 + f4, paint);
    }

    private void A04(Context context, AttributeSet attributeSet) {
        this.A00 = AbstractC23472Abv.A01(this, this.A00);
        this.A01 = AbstractC23472Abv.A01(this, this.A01);
        this.A02 = AbstractC23472Abv.A01(this, this.A02);
        this.A03 = AbstractC23472Abv.A01(this, this.A03);
        int i = this.A0E;
        this.A06 = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26254Bog.A00, 0, 0);
        try {
            this.A00 = obtainStyledAttributes.getDimension(3, this.A00);
            this.A05 = obtainStyledAttributes.getDimension(0, 0.0f);
            this.A02 = obtainStyledAttributes.getDimension(1, this.A02);
            this.A03 = obtainStyledAttributes.getDimension(6, this.A03);
            this.A04 = obtainStyledAttributes.getInteger(5, 4);
            this.A06 = obtainStyledAttributes.getInteger(2, this.A06);
            int integer = obtainStyledAttributes.getInteger(4, i);
            obtainStyledAttributes.recycle();
            setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A04)});
            this.A07 = new Paint(getPaint());
            Paint paint = new Paint(getPaint());
            this.A08 = paint;
            paint.setStrokeWidth(this.A00);
            this.A08.setColor(integer);
            setFontSize(this.A05);
            setBackgroundResource(0);
            setFilterTouchesWhenObscured(true);
            setCursorVisible(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void setFontSize(float f) {
        this.A07.setTextSize(f);
    }

    @Override // p000X.C24630yb, android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        throw AbstractC23467Abq.A0y("setCustomSelectionActionModeCallback() not supported.");
    }

    public CardInputText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int A05 = AbstractC23473Abw.A05(this);
        this.A0E = AbstractC34821ac.A02(getContext(), getResources(), 2130968578, 2131100388);
        this.A0D = getResources().getColor(2131101097);
        this.A09 = false;
        this.A0B = new float[A05];
        A04(context, attributeSet);
    }

    private CharSequence getFullText() {
        return getText();
    }

    public int getMaxNumberOfChars() {
        return this.A04;
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, com.whatsapp.ui.wds.components.edittext.WDSEditText, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        Editable text = getText();
        int length = text.length();
        float[] fArr = this.A0B;
        int length2 = fArr.length;
        if (length2 < length) {
            float[] fArr2 = new float[length];
            System.arraycopy(fArr, 0, fArr2, 0, length2);
            fArr = fArr2;
        }
        this.A0B = fArr;
        getPaint().getTextWidths(text, 0, length, this.A0B);
        int i2 = 0;
        while (true) {
            i = this.A04;
            if (i2 >= i) {
                break;
            }
            float f = this.A0C[i2].left + (this.A05 / 2.0f);
            if (length > i2) {
                canvas.drawText(text, i2, i2 + 1, f - (this.A0B[i2] / 2.0f), this.A0A[i2], this.A07);
            }
            if (length == i2 && hasFocus()) {
                A05(canvas, this.A0C[i2].left);
            }
            RectF rectF = this.A0C[i2];
            canvas.drawLine(rectF.left, rectF.top, rectF.right, rectF.bottom, this.A08);
            i2++;
        }
        if (length == i && hasFocus()) {
            A05(canvas, this.A0C[i2 - 1].right);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0047  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int paddingStart;
        int i5;
        int i6;
        super.onSizeChanged(i, i2, i3, i4);
        this.A07.setColor(this.A06);
        int width = (getWidth() - getPaddingEnd()) - getPaddingStart();
        float f2 = this.A02;
        if (f2 >= 0.0f) {
            if (this.A05 == 0.0f) {
                float f3 = width;
                float f4 = this.A04;
                f = (f3 - (f2 * (f4 - 1.0f))) / f4;
            }
            int i7 = this.A04;
            this.A0C = new RectF[i7];
            this.A0A = new float[i7];
            int height = getHeight() - getPaddingTop();
            if (AbstractC34801aa.A1X(((WaEditText) this).A05)) {
                paddingStart = getPaddingStart();
                i5 = 1;
            } else {
                paddingStart = (int) ((getWidth() - getPaddingStart()) - this.A05);
                i5 = -1;
            }
            for (i6 = 0; i6 < this.A04; i6++) {
                float f5 = paddingStart;
                float f6 = height;
                this.A0C[i6] = new RectF(f5, f6, f5 + this.A05, f6);
                float f7 = this.A02;
                float f8 = i5;
                float f9 = this.A05;
                paddingStart = (int) (f5 + (f7 < 0.0f ? f8 * f9 * 2.0f : f8 * (f9 + f7)));
                this.A0A[i6] = this.A0C[i6].bottom - this.A03;
            }
        }
        f = width / ((this.A04 * 2.0f) - 1.0f);
        this.A05 = f;
        int i72 = this.A04;
        this.A0C = new RectF[i72];
        this.A0A = new float[i72];
        int height2 = getHeight() - getPaddingTop();
        if (AbstractC34801aa.A1X(((WaEditText) this).A05)) {
        }
        while (i6 < this.A04) {
        }
    }

    public CardInputText(Context context) {
        super(context);
        int A05 = AbstractC23473Abw.A05(this);
        this.A0E = AbstractC34821ac.A02(getContext(), getResources(), 2130968578, 2131100388);
        this.A0D = getResources().getColor(2131101097);
        this.A09 = false;
        this.A0B = new float[A05];
    }

    public CardInputText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int A05 = AbstractC23473Abw.A05(this);
        this.A0E = AbstractC34821ac.A02(getContext(), getResources(), 2130968578, 2131100388);
        this.A0D = getResources().getColor(2131101097);
        this.A09 = false;
        this.A0B = new float[A05];
        A04(context, attributeSet);
    }
}
