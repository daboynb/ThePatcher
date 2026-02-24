package com.whatsapp.settings.ui.chat.theme.adapter;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23742AgX;
import p000X.AbstractC26212Bo0;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C04L;
import p000X.C1K0;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public class CirclePageIndicator extends AbstractC23742AgX {
    public static int A0F;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public Paint A05;
    public Paint A06;
    public Paint A07;
    public Paint A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0E = C04L.A00(getContext(), 2131101964);
        this.A02 = -1;
        this.A03 = -1;
        this.A07 = AbstractC127835iq.A0D(1);
        this.A04 = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0D(1);
        this.A05 = AbstractC127835iq.A0D(1);
        this.A06 = AbstractC127835iq.A0D(1);
        this.A00 = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26212Bo0.A00, 0, i);
        C00C.A06(obtainStyledAttributes);
        try {
            int i2 = this.A0E;
            setActiveColor(obtainStyledAttributes.getColor(0, i2));
            setInactiveColor(obtainStyledAttributes.getColor(3, i2));
            int i3 = super.A08;
            A0F = obtainStyledAttributes.getDimensionPixelSize(1, i3);
            super.A05 = obtainStyledAttributes.getDimensionPixelOffset(2, i3);
            super.A04 = obtainStyledAttributes.getInt(8, 5);
            this.A02 = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A03 = obtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A09 = obtainStyledAttributes.getBoolean(7, false);
            this.A0A = obtainStyledAttributes.getBoolean(9, true);
            this.A0B = obtainStyledAttributes.getBoolean(10, false);
            this.A0C = obtainStyledAttributes.getBoolean(11, false);
            this.A0D = obtainStyledAttributes.getBoolean(12, false);
            obtainStyledAttributes.recycle();
            Paint paint = this.A04;
            AbstractC127835iq.A18(paint);
            AbstractC127895iw.A13(context, paint, 2130971183, 2131101892);
            if (this.A09) {
                if (this.A0A) {
                    Paint paint2 = this.A08;
                    AbstractC127855is.A1I(context, paint2, 2131101852);
                    AbstractC127885iv.A13(paint2, 22.0f);
                    paint2.setStrokeWidth(A0F * 2);
                }
                if (this.A0B) {
                    Paint paint3 = this.A05;
                    AbstractC127855is.A1I(context, paint3, this.A0D ? 2131101851 : 2131101853);
                    AbstractC127885iv.A13(paint3, 22.0f);
                }
                if (this.A0C) {
                    AbstractC127855is.A1I(context, this.A06, 2131101851);
                    this.A00 = 2;
                }
            }
            AbstractC33691Wx.A01(context, 8.0f);
            AbstractC33691Wx.A01(context, 12.0f);
            AbstractC33691Wx.A01(context, 4.0f);
            Paint paint4 = this.A07;
            AbstractC127835iq.A18(paint4);
            AbstractC127855is.A1I(context, paint4, 2131101944);
            AbstractC33691Wx.A01(context, 6.0f);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
    
        if (r13 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d4, code lost:
    
        if (r9 == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d2 -> B:12:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0148 -> B:13:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01d4 -> B:53:0x0174). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0202 -> B:54:0x0176). Please report as a decompilation issue!!! */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        double scrollX;
        double paddingLeft;
        double d;
        double d2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        double scrollX2;
        double paddingLeft2;
        double d3;
        double d4;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A09) {
            if (this.A0A) {
                float scrollX3 = (getScrollX() + getPaddingLeft()) - A0F;
                float paddingTop = getPaddingTop() + (AbstractC127905ix.A04(this, getMeasuredHeight()) / 2);
                canvas.drawLine(scrollX3, paddingTop, scrollX3 + (canvas.getWidth() - (getPaddingLeft() * 2)) + A0F, paddingTop, this.A08);
            }
            float scrollX4 = getScrollX();
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            float abs = Math.abs(height / 2.0f);
            canvas.drawRoundRect(AbstractC127835iq.A0I(scrollX4, 0.0f, width + scrollX4, height + 0.0f), abs, abs, this.A04);
            boolean z = super.A0C;
            int A05 = z ? AbstractC127895iw.A05(this) : getPaddingLeft();
            int paddingTop2 = getPaddingTop() + (AbstractC127905ix.A04(this, getMeasuredHeight()) / 2);
            int i8 = A0F;
            double d5 = i8 * 1.5d;
            if (z) {
                i3 = -1;
                i4 = super.A03 - 1;
                if (i4 < 0) {
                    return;
                }
                i5 = A05 + (i8 * i3);
                f = i8;
                i6 = this.A01;
                if (i4 != i6 && (i4 != 0 || i6 != 1)) {
                    i7 = super.A03;
                    if ((i4 == i7 - 1 || i6 != i7 - 2) && i7 > super.A04) {
                        if ((i8 + i5) - getScrollX() > AbstractC127895iw.A05(this) - d5) {
                            scrollX2 = (A0F + i5) - getScrollX();
                            paddingLeft2 = AbstractC127895iw.A05(this) - d5;
                            d4 = getWidth() - d5;
                            d3 = A0F;
                        } else if ((i5 - A0F) - getScrollX() < getPaddingLeft() + d5) {
                            scrollX2 = (i5 - A0F) - getScrollX();
                            paddingLeft2 = getPaddingLeft() + d5;
                            d3 = A0F;
                            d4 = d5;
                        }
                        double d6 = d4 - paddingLeft2;
                        f = (float) (d3 + ((d6 != 0.0d ? (scrollX2 - paddingLeft2) / d6 : 0.0d) * (0.0d - d3)));
                    }
                }
                if (f != 0.0f) {
                    A00(canvas, f, i5, paddingTop2, z ? (super.A03 - i4) - 1 : i4);
                }
                i8 = A0F;
                A05 = i5 + ((super.A05 + i8) * i3);
                i4 += i3;
            } else {
                i3 = 1;
                i4 = 0;
                if (i4 >= super.A03) {
                    return;
                }
                i5 = A05 + (i8 * i3);
                f = i8;
                i6 = this.A01;
                if (i4 != i6) {
                    i7 = super.A03;
                    if (i4 == i7 - 1) {
                    }
                    if ((i8 + i5) - getScrollX() > AbstractC127895iw.A05(this) - d5) {
                    }
                    double d62 = d4 - paddingLeft2;
                    f = (float) (d3 + ((d62 != 0.0d ? (scrollX2 - paddingLeft2) / d62 : 0.0d) * (0.0d - d3)));
                }
                if (f != 0.0f) {
                }
                i8 = A0F;
                A05 = i5 + ((super.A05 + i8) * i3);
                i4 += i3;
            }
        } else {
            boolean z2 = super.A0C;
            int A052 = z2 ? AbstractC127895iw.A05(this) : getPaddingLeft();
            int paddingTop3 = getPaddingTop() + (AbstractC127905ix.A04(this, getMeasuredHeight()) / 2);
            if (z2) {
                i = -1;
                i2 = super.A03 - 1;
                if (i2 < 0) {
                    return;
                }
                int i9 = A0F;
                int i10 = A052 + (i9 * i);
                float f2 = i9;
                if (super.A03 > super.A04) {
                    if ((i9 + i10) - getScrollX() > AbstractC127895iw.A05(this)) {
                        scrollX = (A0F + i10) - getScrollX();
                        paddingLeft = AbstractC127895iw.A05(this);
                        d2 = getWidth();
                        d = A0F;
                    } else if ((i10 - A0F) - getScrollX() < getPaddingLeft()) {
                        scrollX = (i10 - A0F) - getScrollX();
                        paddingLeft = getPaddingLeft();
                        d = A0F;
                        d2 = 0.0d;
                    }
                    double d7 = d2 - paddingLeft;
                    f2 = (float) (d + ((d7 != 0.0d ? (scrollX - paddingLeft) / d7 : 0.0d) * (0.0d - d)));
                }
                A00(canvas, f2, i10, paddingTop3, !z2 ? (super.A03 - i2) - 1 : i2);
                A052 = i10 + ((A0F + super.A05) * i);
                i2 += i;
            } else {
                i = 1;
                i2 = 0;
                if (i2 >= super.A03) {
                    return;
                }
                int i92 = A0F;
                int i102 = A052 + (i92 * i);
                float f22 = i92;
                if (super.A03 > super.A04) {
                }
                A00(canvas, f22, i102, paddingTop3, !z2 ? (super.A03 - i2) - 1 : i2);
                A052 = i102 + ((A0F + super.A05) * i);
                i2 += i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(Canvas canvas, float f, int i, int i2, int i3) {
        ArgbEvaluator argbEvaluator;
        Integer valueOf;
        int i4;
        int i5;
        double d;
        float f2 = f;
        if (!super.A06) {
            if (this.A0B) {
                canvas.drawCircle(i, i2, this.A03 + f, this.A05);
            }
            if (this.A0C && !super.A07) {
                canvas.drawCircle(i, i2, this.A00 + f, this.A06);
            }
            Paint paint = super.A0A;
            paint.setColor(i3 == this.A01 ? super.A01 : super.A02);
            canvas.drawCircle(i, i2, f2, paint);
            return;
        }
        float f3 = super.A00;
        double d2 = f3;
        int floor = (int) Math.floor(d2);
        int ceil = (int) Math.ceil(d2);
        int i6 = this.A01;
        float f4 = ceil;
        if (floor == i6) {
            f4 = f3;
            f3 = floor;
        }
        float f5 = f4 - f3;
        Paint paint2 = super.A0A;
        if (i3 == i6) {
            argbEvaluator = super.A09;
            valueOf = Integer.valueOf(super.A01);
            i4 = super.A02;
        } else {
            if (i3 != floor && i3 != ceil) {
                i5 = super.A02;
                paint2.setColor(i5);
                if (i3 == this.A01) {
                    if (i3 == floor || i3 == ceil) {
                        d = f5;
                    }
                    canvas.drawCircle(i, i2, f2, paint2);
                }
                d = 1.0f - f5;
                double d3 = f2;
                double d4 = 1.0d - 0.0d;
                f2 = (float) (d3 + ((d4 != 0.0d ? (d - 0.0d) / d4 : 0.0d) * (d3 - d3)));
                canvas.drawCircle(i, i2, f2, paint2);
            }
            argbEvaluator = super.A09;
            valueOf = Integer.valueOf(super.A02);
            i4 = super.A01;
        }
        Object evaluate = argbEvaluator.evaluate(f5, valueOf, Integer.valueOf(i4));
        C00C.A0C(evaluate, "null cannot be cast to non-null type kotlin.Int");
        i5 = AbstractC34811ab.A00(evaluate);
        paint2.setColor(i5);
        if (i3 == this.A01) {
        }
        double d32 = f2;
        double d42 = 1.0d - 0.0d;
        f2 = (float) (d32 + ((d42 != 0.0d ? (d - 0.0d) / d42 : 0.0d) * (d32 - d32)));
        canvas.drawCircle(i, i2, f2, paint2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.A03;
        if (i3 == -1) {
            i3 = 0;
        }
        if (this.A09) {
            i2 = View.MeasureSpec.makeMeasureSpec(AbstractC23471Abu.A07(this, A0F + i3), 1073741824);
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int viewWidth = getViewWidth();
            if (mode == Integer.MIN_VALUE && viewWidth > size) {
                viewWidth = size;
            }
            size = viewWidth;
            int i4 = this.A02;
            if (i4 != -1 && size > i4) {
                size = i4;
            }
        }
        int i5 = this.A02;
        if (i5 != -1 && size > i5) {
            size = i5;
        }
        String str = mode != Integer.MIN_VALUE ? mode != 1073741824 ? "UNSET" : "EXACTLY" : "ATMOST";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CirclePageIndicator/pageCount ");
        A04.append(super.A03);
        A04.append(" width ");
        A04.append(size);
        A04.append(" (");
        A04.append(str);
        AbstractC127905ix.A1B("), ", A04, i5);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int A07 = AbstractC23471Abu.A07(this, (A0F + i3) * 2);
            if (mode2 == Integer.MIN_VALUE && A07 > size2) {
                A07 = size2;
            }
            size2 = A07;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // p000X.AbstractC23742AgX
    public void setCurrentPage(int i) {
        this.A01 = i;
        double targetScrollPosition = getTargetScrollPosition();
        InterfaceC024100j interfaceC024100j = super.A0B;
        if (targetScrollPosition != ((C1K0) interfaceC024100j.getValue()).A00) {
            ((C1K0) interfaceC024100j.getValue()).A03(targetScrollPosition);
        }
        invalidate();
    }

    @Override // p000X.AbstractC23742AgX
    public int getCurrentPage() {
        return this.A01;
    }

    public int getTargetScrollPosition() {
        int i;
        int paddingLeft = getPaddingLeft();
        int i2 = super.A03;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                i = 0;
                break;
            }
            int i5 = A0F;
            int i6 = paddingLeft + i5;
            int i7 = this.A01;
            if (i4 == i7) {
                int i8 = i6 - i5;
                int i9 = i5 * 2;
                i = i9 + i8;
                if (this.A09) {
                    if (i7 != 0) {
                        i8 -= super.A05 + i9;
                    }
                    if (i7 != i2 - 1) {
                        i += i9 + super.A05;
                    }
                }
                i3 = i8;
            } else {
                paddingLeft = i6 + i5 + super.A05;
                i4++;
            }
        }
        int paddingLeft2 = i3 - getPaddingLeft();
        int width = (i - getWidth()) + getPaddingRight();
        return width > getScrollX() ? width : paddingLeft2 >= getScrollX() ? getScrollX() : paddingLeft2;
    }

    public int getViewWidth() {
        int A04 = AbstractC23470Abt.A04(this);
        int i = super.A03;
        return A04 + (i * 2 * A0F) + ((i - 1) * super.A05);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(0);
        ((C1K0) super.A0B.getValue()).A02(getTargetScrollPosition());
    }

    private final void setBackgroundScale(float f) {
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
