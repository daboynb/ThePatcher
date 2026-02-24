package com.whatsapp.mediacomposer.doodle.textentry;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import java.util.Arrays;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC153786qD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C131025qC;
import p000X.C3WD;
import p000X.C7AJ;
import p000X.C7J4;
import p000X.C84Z;
import p000X.InterfaceC1851385j;

/* loaded from: classes4.dex */
public final class TextToolColorPicker extends View implements InterfaceC1851385j {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public boolean A04;
    public int[] A05;
    public C131025qC A06;
    public C84Z A07;
    public final Paint A08;
    public final Paint A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A08 = C3WD.A0J();
        this.A09 = AbstractC127865it.A0E();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C131025qC c131025qC = this.A06;
        return c131025qC != null ? c131025qC.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent) : super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.A04 ? getPaddingLeft() : (getWidth() - this.A02) / 2.0f, this.A04 ? (getHeight() - this.A02) / 2.0f : getPaddingTop(), this.A08);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        switch (i) {
            case 19:
                C4m();
                return true;
            case 20:
                C4j();
                return true;
            case 21:
            case 22:
                return super.onKeyDown(i, keyEvent);
            default:
                return super.onKeyDown(i, keyEvent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (r6 != 6) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int[] iArr;
        C00C.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        if (actionMasked != 0 && actionMasked != 1 && actionMasked != 2) {
            if (actionMasked == 3) {
                C84Z c84z = this.A07;
                if (c84z != null) {
                    c84z.onChanged();
                }
            } else if (actionMasked != 5) {
            }
            invalidate();
            return true;
        }
        C84Z c84z2 = this.A07;
        if (c84z2 != null && (iArr = this.A05) != null) {
            int x = (int) (this.A04 ? motionEvent.getX() : motionEvent.getY());
            if (x < 0) {
                x = 0;
            }
            int i = this.A00;
            if (x >= i) {
                x = i - 1;
            }
            int i2 = iArr[x];
            if (i2 != this.A01) {
                this.A01 = i2;
                c84z2.BJ4(i2);
            }
            if (actionMasked == 1 || actionMasked == 6) {
                c84z2.onChanged();
            }
        }
        invalidate();
        return true;
    }

    public final void setListener(C84Z c84z) {
        C00C.A0A(c84z, 0);
        this.A07 = c84z;
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153786qD.A02);
            C00C.A06(obtainStyledAttributes);
            this.A02 = (int) obtainStyledAttributes.getDimension(1, 1.0f);
            this.A04 = obtainStyledAttributes.getBoolean(0, false);
            setFocusable(true);
            setClickable(true);
            setImportantForAccessibility(1);
            C131025qC c131025qC = new C131025qC(this);
            this.A06 = c131025qC;
            AbstractC08120Rk.A0e(this, c131025qC);
            obtainStyledAttributes.recycle();
        }
    }

    private final int getNextColor() {
        int length;
        int[] iArr = this.A05;
        if (iArr == null || (length = iArr.length) == 0) {
            return -16777216;
        }
        int i = length / 10;
        int i2 = this.A01;
        int i3 = 0;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        do {
            int A03 = AbstractC127845ir.A03(iArr[i3], i2);
            if (A03 < i5) {
                i4 = i3;
                i5 = A03;
            }
            i3 += i;
        } while (i3 < length);
        return iArr[Math.min(i4 + i, length - 1)];
    }

    private final int getPrevColor() {
        int length;
        int[] iArr = this.A05;
        if (iArr == null || (length = iArr.length) == 0) {
            return -16777216;
        }
        int i = length / 10;
        int i2 = this.A01;
        int i3 = 0;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        do {
            int A03 = AbstractC127845ir.A03(iArr[i3], i2);
            if (A03 < i5) {
                i4 = i3;
                i5 = A03;
            }
            i3 += i;
        } while (i3 < length);
        return iArr[Math.max(0, i4 - i)];
    }

    public final int getColor() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851385j
    public String getCurrentColorDescription() {
        Integer A00 = C7J4.A00(this.A01);
        if (A00 == null) {
            return "";
        }
        return AbstractC34871ah.A0n(getResources(), A00.intValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        if (r3.intValue() == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0123  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        Bitmap bitmap;
        float f;
        float f2;
        float f3;
        float f4;
        int height;
        int max = Math.max(1, this.A04 ? AbstractC34851af.A06(this, i) : AbstractC127905ix.A04(this, i2));
        this.A00 = max;
        int[] iArr = this.A05;
        if (iArr == null || iArr.length < max) {
            this.A05 = new int[max];
        }
        this.A05 = C7AJ.A01(max);
        Path A0E = AbstractC127835iq.A0E();
        A0E.setFillType(Path.FillType.WINDING);
        float[] fArr = new float[8];
        Arrays.fill(fArr, 0, 8, this.A02 / 0.8f);
        boolean z = this.A04;
        A0E.addRoundRect(new RectF(1.0f, 1.0f, (z ? this.A00 : this.A02) - 1, (z ? this.A02 : this.A00) - 1), fArr, Path.Direction.CW);
        Bitmap bitmap2 = this.A03;
        if (bitmap2 != null) {
            Integer num = null;
            Integer valueOf = Integer.valueOf(this.A04 ? bitmap2.getHeight() : bitmap2.getWidth());
            int i7 = this.A02;
            if (valueOf != null && valueOf.intValue() == i7) {
                boolean z2 = this.A04;
                Bitmap bitmap3 = this.A03;
                if (z2) {
                    if (bitmap3 != null) {
                        height = bitmap3.getWidth();
                        num = Integer.valueOf(height);
                    }
                    int i8 = this.A00;
                    if (num != null) {
                    }
                } else {
                    if (bitmap3 != null) {
                        height = bitmap3.getHeight();
                        num = Integer.valueOf(height);
                    }
                    int i82 = this.A00;
                    if (num != null) {
                    }
                }
                bitmap = this.A03;
                if (bitmap != null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                Canvas A0B = AbstractC127835iq.A0B(bitmap);
                Paint paint = this.A08;
                AbstractC127835iq.A17(paint);
                A0B.save();
                A0B.clipPath(A0E);
                paint.setStrokeWidth(1.0f);
                int i9 = this.A00;
                for (int i10 = 0; i10 < i9; i10++) {
                    int[] iArr2 = this.A05;
                    if (iArr2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    paint.setColor(iArr2[i10]);
                    if (this.A04) {
                        f = i10;
                        f2 = 0.0f;
                        f3 = f;
                        f4 = this.A02;
                    } else {
                        f = 0.0f;
                        f2 = i10;
                        f3 = this.A02;
                        f4 = f2;
                    }
                    A0B.drawLine(f, f2, f3, f4, paint);
                }
                A0B.restore();
                Paint paint2 = this.A09;
                AbstractC127865it.A19(AbstractC34821ac.A01(getContext(), getContext(), 2130971229, 2131100147), paint2);
                AbstractC127875iu.A15(getResources(), paint2, 2131168512);
                A0B.drawPath(A0E, paint2);
                return;
            }
        }
        if (this.A04) {
            i5 = this.A00;
            i6 = this.A02;
        } else {
            i5 = this.A02;
            i6 = this.A00;
        }
        this.A03 = AbstractC127845ir.A0B(i5, i6);
        bitmap = this.A03;
        if (bitmap != null) {
        }
    }

    public final void setColorAndInvalidate(int i) {
        this.A01 = i;
        invalidate();
    }

    private final void setupColor(int i) {
        setColorAndInvalidate(i);
        C84Z c84z = this.A07;
        if (c84z != null) {
            c84z.BJ4(this.A01);
        }
        C84Z c84z2 = this.A07;
        if (c84z2 != null) {
            c84z2.onChanged();
        }
    }

    @Override // p000X.InterfaceC1851385j
    public void C4j() {
        setupColor(getNextColor());
    }

    @Override // p000X.InterfaceC1851385j
    public void C4m() {
        setupColor(getPrevColor());
    }

    @Override // p000X.InterfaceC1851385j
    public String getNextColorDescription() {
        Integer A00 = C7J4.A00(getNextColor());
        if (A00 == null) {
            return "";
        }
        return AbstractC34871ah.A0n(getResources(), A00.intValue());
    }

    @Override // p000X.InterfaceC1851385j
    public String getPrevColorDescription() {
        Integer A00 = C7J4.A00(getPrevColor());
        if (A00 == null) {
            return "";
        }
        return AbstractC34871ah.A0n(getResources(), A00.intValue());
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C131025qC c131025qC = this.A06;
        if (c131025qC != null) {
            c131025qC.A0f(z, i, rect);
        }
    }

    private final void setColor(int i) {
        this.A01 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A08 = C3WD.A0J();
        this.A09 = AbstractC127865it.A0E();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A08 = C3WD.A0J();
        this.A09 = AbstractC127865it.A0E();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextToolColorPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = C3WD.A0J();
        this.A09 = AbstractC127865it.A0E();
        A00(context, attributeSet);
    }
}
