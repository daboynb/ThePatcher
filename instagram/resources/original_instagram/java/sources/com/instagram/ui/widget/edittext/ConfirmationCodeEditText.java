package com.instagram.ui.widget.edittext;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.EditText;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC66147Pt4;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;
import p000X.C0DW;
import p000X.C27V;
import p000X.C94833ih;
import p000X.D1F;
import p000X.RunnableC77389Uyp;

/* loaded from: classes12.dex */
public final class ConfirmationCodeEditText extends EditText {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public BroadcastReceiver A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public int A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Paint A0F;
    public final Runnable A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmationCodeEditText(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0G = new RunnableC77389Uyp(this);
        A00();
        A01();
    }

    private final void A00() {
        setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A03)});
        setBackground(null);
        setCursorVisible(false);
        setInputType(2);
        if (C94833ih.A03(AnonymousClass021.A0L(this))) {
            setLayoutDirection(1);
            setTextDirection(2);
        }
    }

    private final void A01() {
        Paint A0L = AnonymousClass327.A0L();
        this.A0F = A0L;
        A0L.setTextSize(this.A01);
        Paint paint = this.A0F;
        String str = "textPaint";
        if (paint != null) {
            paint.setAntiAlias(true);
            Paint paint2 = this.A0F;
            if (paint2 != null) {
                paint2.setTextAlign(Paint.Align.CENTER);
                Paint paint3 = this.A0F;
                if (paint3 != null) {
                    Context A0L2 = AnonymousClass021.A0L(this);
                    AnonymousClass327.A1F(A0L2, paint3, C0DW.A07(A0L2));
                    Paint A0L3 = AnonymousClass327.A0L();
                    this.A0E = A0L3;
                    Paint.Style style = Paint.Style.STROKE;
                    A0L3.setStyle(style);
                    Paint paint4 = this.A0E;
                    str = "linePaint";
                    if (paint4 != null) {
                        paint4.setStrokeWidth(8.0f);
                        Paint paint5 = this.A0E;
                        if (paint5 != null) {
                            AnonymousClass327.A1F(A0L2, paint5, C0DW.A07(A0L2));
                            Paint A0L4 = AnonymousClass327.A0L();
                            this.A0C = A0L4;
                            A0L4.setStyle(style);
                            Paint paint6 = this.A0C;
                            str = "boxFramePaint";
                            if (paint6 != null) {
                                paint6.setStrokeWidth(8.0f);
                                Paint paint7 = this.A0C;
                                if (paint7 != null) {
                                    AnonymousClass327.A1F(A0L2, paint7, C0DW.A0C(A0L2));
                                    Paint A0L5 = AnonymousClass327.A0L();
                                    this.A0D = A0L5;
                                    AnonymousClass327.A1J(A0L5);
                                    Paint paint8 = this.A0D;
                                    if (paint8 != null) {
                                        AnonymousClass327.A1F(A0L2, paint8, C0DW.A07(A0L2));
                                        return;
                                    }
                                    str = "circlePaint";
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0K);
            D1F.A0k(obtainStyledAttributes);
            this.A01 = obtainStyledAttributes.getDimension(2, getResources().getDimension(2131165366));
            this.A03 = obtainStyledAttributes.getInt(1, 6);
            this.A09 = obtainStyledAttributes.getBoolean(3, false);
            this.A06 = obtainStyledAttributes.getBoolean(0, false);
            this.A02 = 0;
        }
        A00();
        A01();
    }

    public static /* synthetic */ void getFrameStyle$annotations() {
    }

    public final void A03(int i, boolean z) {
        this.A03 = i;
        this.A09 = z;
        this.A00 = z ? this.A04 / (i + 0.5f) : r0 / i;
        A00();
        invalidate();
    }

    public final void A04(Float f, Integer num, boolean z, boolean z2) {
        this.A01 = f != null ? f.floatValue() : getResources().getDimension(2131165366);
        this.A03 = num != null ? num.intValue() : 6;
        this.A09 = z;
        this.A06 = z2;
        this.A02 = 0;
        A00();
        A01();
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A07) {
            return 0;
        }
        return super.getAutofillType();
    }

    public final int getMaximumSize() {
        return this.A03;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(75124302);
        super.onDetachedFromWindow();
        this.A08 = true;
        removeCallbacks(this.A0G);
        AbstractC315719l.A0D(-1045458131, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        D1F.A12(canvas, 0);
        boolean A03 = C94833ih.A03(AnonymousClass021.A0L(this));
        if (A03) {
            f = 2.0f;
            f2 = this.A04 - (this.A00 / 2.0f);
        } else {
            f = 2.0f;
            f2 = this.A00 / 2.0f;
        }
        int i = this.A0A;
        float f3 = i - 8;
        float f4 = i / 2;
        Paint paint = this.A0F;
        String str = "textPaint";
        if (paint != null) {
            float descent = paint.descent();
            Paint paint2 = this.A0F;
            if (paint2 != null) {
                float ascent = f4 - ((descent + paint2.ascent()) / f);
                Editable text = getText();
                int length = text.length();
                int i2 = (this.A08 || C27V.A1T(this.A0B, length)) ? length : length - 1;
                this.A0B = length;
                int i3 = this.A02;
                int i4 = this.A03;
                int i5 = 0;
                if (i3 == 1) {
                    while (i5 < i4) {
                        if (this.A09 && i5 == this.A03 / 2) {
                            float f5 = this.A00 / 2.0f;
                            f2 = A03 ? f2 - f5 : f2 + f5;
                        }
                        if (this.A06 && i5 < i2) {
                            float f6 = (f3 - (this.A0A / 2)) + 8.0f;
                            Paint paint3 = this.A0D;
                            if (paint3 != null) {
                                canvas.drawCircle(f2, f6, 8.0f, paint3);
                            } else {
                                D1F.A16("circlePaint");
                            }
                        } else if (i5 < length) {
                            String valueOf = String.valueOf(text.charAt(i5));
                            Paint paint4 = this.A0F;
                            if (paint4 != null) {
                                canvas.drawText(valueOf, f2, ascent, paint4);
                                if (this.A06) {
                                    postDelayed(this.A0G, 750L);
                                }
                            }
                        }
                        float f7 = this.A00 / 2.5f;
                        RectF rectF = new RectF(f2 - f7, (f3 - this.A0A) + 16.0f, f7 + f2, f3);
                        Paint paint5 = this.A0C;
                        if (paint5 == null) {
                            str = "boxFramePaint";
                        } else {
                            canvas.drawRoundRect(rectF, 12.0f, 12.0f, paint5);
                            float f8 = this.A00;
                            f2 = A03 ? f2 - f8 : f2 + f8;
                            i5++;
                        }
                    }
                    this.A08 = false;
                    return;
                }
                while (i5 < i4) {
                    if (this.A09 && i5 == this.A03 / 2) {
                        float f9 = this.A00 / 2.0f;
                        f2 = A03 ? f2 - f9 : f2 + f9;
                    }
                    if (this.A06 && i5 < i2) {
                        float f10 = f3 - (this.A0A / 4);
                        Paint paint6 = this.A0D;
                        if (paint6 != null) {
                            canvas.drawCircle(f2, f10, 8.0f, paint6);
                        } else {
                            D1F.A16("circlePaint");
                        }
                    } else if (i5 < length) {
                        String valueOf2 = String.valueOf(text.charAt(i5));
                        Paint paint7 = this.A0F;
                        if (paint7 != null) {
                            canvas.drawText(valueOf2, f2, f3, paint7);
                            if (this.A06) {
                                postDelayed(this.A0G, 750L);
                            }
                        }
                    } else {
                        float f11 = this.A00 / 4.0f;
                        float f12 = f2 - f11;
                        float f13 = f2 + f11;
                        Paint paint8 = this.A0E;
                        if (paint8 == null) {
                            str = "linePaint";
                        } else {
                            canvas.drawLine(f12, f3, f13, f3, paint8);
                        }
                    }
                    float f14 = this.A00;
                    f2 = A03 ? f2 - f14 : f2 + f14;
                    i5++;
                }
                this.A08 = false;
                return;
                throw AnonymousClass002.createAndThrow();
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(1159419816);
        int[] A00 = AbstractC66147Pt4.A00(i, i2);
        setMeasuredDimension(A00[0], A00[1]);
        AbstractC315719l.A0D(-1191683879, A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(874948578);
        super.onSizeChanged(i, i2, i3, i4);
        this.A04 = i;
        this.A0A = i2;
        this.A00 = this.A09 ? i / (this.A03 + 0.5f) : i / this.A03;
        AbstractC315719l.A0D(-285740953, A06);
    }

    public final void setDisableAutofill(boolean z) {
        this.A07 = z;
    }

    public final void setFrameStyle(int i) {
        this.A02 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmationCodeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0G = new RunnableC77389Uyp(this);
        A02(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmationCodeEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A0G = new RunnableC77389Uyp(this);
        A02(attributeSet);
    }
}
