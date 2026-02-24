package com.instagram.common.ui.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import kotlin.Deprecated;
import p000X.AbstractC124764ps;
import p000X.AbstractC219078db;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC49141rC;
import p000X.AbstractC50101sk;
import p000X.AbstractC91883dw;
import p000X.AbstractC97343mk;
import p000X.AbstractC97673nH;
import p000X.C0EM;
import p000X.C1KI;
import p000X.C242379a5;
import p000X.C97573n7;
import p000X.C97693nJ;
import p000X.D1F;
import p000X.HAM;

@Deprecated(message = "")
/* loaded from: classes2.dex */
public class TitleTextView extends C1KI implements HAM {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Context A04;
    public boolean A05;
    public boolean A06;
    public final Paint A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A06 = true;
        TextPaint paint = getPaint();
        D1F.A0k(paint);
        this.A07 = paint;
        this.A05 = true;
        A00(context, attributeSet, 0);
    }

    private final void A00(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        this.A04 = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2S, i, 0);
        D1F.A0k(obtainStyledAttributes);
        boolean z = obtainStyledAttributes.hasValue(6) ? !obtainStyledAttributes.getBoolean(6, true) : true;
        boolean z2 = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getBoolean(4, true) : true;
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getText(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(context.getText(resourceId4));
        }
        if (AbstractC219078db.A01) {
            this.A06 = obtainStyledAttributes.hasValue(7) ? obtainStyledAttributes.getBoolean(7, false) : false;
        }
        obtainStyledAttributes.recycle();
        C0EM c0em = C0EM.A08;
        if (AbstractC91883dw.A00.DgR()) {
            if (z) {
                typeface = C0EM.A01;
                if (typeface == null) {
                    typeface = c0em.A06(context);
                }
            } else {
                typeface = C0EM.A02;
                if (typeface == null) {
                    typeface = c0em.A07(context);
                }
            }
            setTypeface(typeface);
        } else {
            setIsBold(z);
        }
        setIsCapitalized(z2);
    }

    @NeverInline
    private final void setTextColorOnDraw(int i) {
        this.A05 = false;
        setTextColor(i);
        this.A05 = true;
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = AbstractC315719l.A03(1648149097);
        if (this.A05) {
            super.invalidate();
            this.A05 = true;
        }
        AbstractC315719l.A0A(707252735, A03);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        D1F.A12(canvas, 0);
        boolean A0I = Systrace.A0I(1L);
        if (A0I) {
            AbstractC97343mk.A01("TitleTextView#onDraw", 621992061);
        }
        try {
            try {
                float f = this.A00;
                if (f > 0.0f) {
                    this.A07.setShadowLayer(f, 0.0f, 0.0f, this.A02);
                    super.onDraw(canvas);
                }
                if (this.A01 > 0.0f) {
                    int currentTextColor = getCurrentTextColor();
                    Paint paint = this.A07;
                    paint.setStyle(Paint.Style.STROKE);
                    setTextColorOnDraw(this.A03);
                    paint.setStrokeWidth(this.A01);
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    super.onDraw(canvas);
                    paint.setStyle(Paint.Style.FILL);
                    setTextColorOnDraw(currentTextColor);
                    super.onDraw(canvas);
                } else {
                    super.onDraw(canvas);
                }
            } catch (IndexOutOfBoundsException e) {
                CharSequence text = getText();
                D1F.A0k(text);
                if (!C97573n7.A04(this, text)) {
                    throw e;
                }
                if (!A0I) {
                    return;
                } else {
                    i = 1721968262;
                }
            }
            if (A0I) {
                i = -1635424700;
                AbstractC97343mk.A00(i);
            }
        } catch (Throwable th) {
            if (A0I) {
                AbstractC97343mk.A00(1903770860);
            }
            throw th;
        }
    }

    public final void setIsBold(boolean z) {
        Typeface typeface;
        Context context;
        C0EM c0em = C0EM.A08;
        if (AbstractC91883dw.A00.DgR()) {
            Context context2 = this.A04;
            if (z) {
                typeface = C0EM.A01;
                if (typeface == null) {
                    typeface = c0em.A06(context2);
                }
            } else {
                typeface = c0em.A07(context2);
            }
        } else {
            if (!(!AbstractC97673nH.A00.contains(AbstractC50101sk.A00().A01().A0Y().getLanguage()))) {
                this.A07.setFakeBoldText(z);
                return;
            }
            typeface = null;
            if (z && (context = this.A04) != null) {
                typeface = AbstractC124764ps.A00(context).A02(C242379a5.A00);
            }
        }
        setTypeface(typeface);
    }

    public final void setIsCapitalized(boolean z) {
        C97693nJ c97693nJ;
        if (z) {
            Locale locale = getResources().getConfiguration().locale;
            D1F.A0j(locale);
            C97693nJ c97693nJ2 = C97693nJ.A01;
            if (c97693nJ2 == null || !D1F.areEqual(c97693nJ2.A00, locale)) {
                C97693nJ.A01 = new C97693nJ(locale);
            }
            c97693nJ = C97693nJ.A01;
        } else {
            c97693nJ = null;
        }
        setTransformationMethod(c97693nJ);
    }

    public final void setShadowColor(int i) {
        this.A02 = i;
    }

    public final void setShadowRadius(float f) {
        this.A00 = f;
    }

    public final void setStrokeColor(int i) {
        this.A03 = i;
    }

    public final void setStrokeWidth(float f) {
        this.A01 = f;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        D1F.A12(bufferType, 1);
        if (this.A06) {
            charSequence = AbstractC49141rC.A00(this, charSequence);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // p000X.HAM
    public void setTransformText(boolean z) {
        this.A06 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A06 = true;
        TextPaint paint = getPaint();
        D1F.A0k(paint);
        this.A07 = paint;
        this.A05 = true;
        A00(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleTextView(Context context) {
        super(context, null);
        D1F.A12(context, 0);
        this.A06 = true;
        TextPaint paint = getPaint();
        D1F.A0k(paint);
        this.A07 = paint;
        this.A05 = true;
        A00(context, null, 0);
    }
}
