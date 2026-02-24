package com.whatsapp.mediacomposer.doodle;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass831;
import p000X.C00C;
import p000X.C00V;
import p000X.C130005mm;
import p000X.C131025qC;
import p000X.C174347jI;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C4TN;
import p000X.C7AJ;
import p000X.C7J4;
import p000X.C84W;
import p000X.C84X;
import p000X.InterfaceC1851385j;

/* loaded from: classes4.dex */
public final class ColorPickerView extends View implements InterfaceC1851385j {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public AnonymousClass831 A04;
    public boolean A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A09;
    public C131025qC A0A;
    public int[] A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final C00V A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C131025qC c131025qC = this.A0A;
        return (c131025qC != null && c131025qC.A0k(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        int A05 = AbstractC34831ad.A1Y(this.A0E) ? AbstractC127895iw.A05(this) : this.A07 + getPaddingRight();
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, A05, getPaddingTop(), this.A0C);
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r7 != 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x002d, code lost:
    
        if (p000X.AbstractC34831ad.A1Y(r10.A0E) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0043, code lost:
    
        if (p000X.AbstractC34801aa.A1X(r10.A0E) != false) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() <= 1) {
            if (actionMasked == 5 || actionMasked == 0) {
                float x = motionEvent.getX();
                int A05 = AbstractC127895iw.A05(this);
                int i = this.A07 * 2;
                if (x < A05 - i) {
                }
                if (motionEvent.getX() > getPaddingLeft() + i) {
                }
            }
            if (actionMasked != 0 && actionMasked != 1 && actionMasked != 2) {
                if (actionMasked == 3) {
                    this.A05 = false;
                    AnonymousClass831 anonymousClass831 = this.A04;
                    if (anonymousClass831 != null) {
                        anonymousClass831.onChanged();
                    }
                } else if (actionMasked != 5) {
                }
                invalidate();
                return true;
            }
            AnonymousClass831 anonymousClass8312 = this.A04;
            if (anonymousClass8312 != null) {
                int y = (int) (motionEvent.getY() - getPaddingTop());
                if (y < 0) {
                    y = 0;
                }
                int i2 = this.A06;
                if (y >= i2) {
                    y = i2 - 1;
                }
                int[] iArr = this.A0B;
                if (iArr == null) {
                    C00C.A0F("colors");
                    throw null;
                }
                int i3 = iArr[y];
                if (i3 != this.A01) {
                    this.A01 = i3;
                    float A04 = AbstractC34831ad.A1Y(this.A0E) ? AbstractC127835iq.A04(this) - motionEvent.getX() : motionEvent.getX();
                    float paddingLeft = this.A07 + getPaddingLeft() + getPaddingRight();
                    if (A04 > paddingLeft) {
                        this.A00 = this.A03 + (((this.A08 - r1) * (A04 - paddingLeft)) / (AbstractC127835iq.A04(this) - paddingLeft));
                    }
                    this.A05 = true;
                    float f = this.A00;
                    int i4 = this.A01;
                    C174347jI c174347jI = (C174347jI) anonymousClass8312;
                    C84X c84x = c174347jI.A02;
                    if (c84x != null) {
                        c84x.C3e(f, i4);
                    }
                    C84W c84w = c174347jI.A00;
                    c84w.BKV(f, i4);
                    c84w.Blj();
                }
                if (actionMasked == 1 || actionMasked == 6) {
                    this.A05 = false;
                    anonymousClass8312.onChanged();
                }
                invalidate();
            }
            return true;
        }
        return false;
    }

    public static final void A00(ColorPickerView colorPickerView) {
        int i;
        float f;
        Bitmap bitmap;
        colorPickerView.A0B = C7AJ.A01(colorPickerView.A06);
        Path A0E = AbstractC127835iq.A0E();
        A0E.setFillType(Path.FillType.WINDING);
        float[] fArr = new float[8];
        int i2 = 0;
        do {
            i = colorPickerView.A07;
            f = i;
            fArr[i2] = f / 0.8f;
            i2++;
        } while (i2 < 8);
        A0E.addRoundRect(new RectF(1.0f, 1.0f, i - 1, colorPickerView.A06 - 1), fArr, Path.Direction.CW);
        Bitmap bitmap2 = colorPickerView.A09;
        if (bitmap2 == null || bitmap2.getWidth() != i || (bitmap = colorPickerView.A09) == null || bitmap.getHeight() != colorPickerView.A06) {
            colorPickerView.A09 = AbstractC127845ir.A0B(i, colorPickerView.A06);
        }
        Bitmap bitmap3 = colorPickerView.A09;
        if (bitmap3 != null) {
            Canvas A0B = AbstractC127835iq.A0B(bitmap3);
            Paint paint = colorPickerView.A0C;
            AbstractC127835iq.A17(paint);
            int save = A0B.save();
            A0B.clipPath(A0E);
            try {
                paint.setStrokeWidth(1.0f);
                int i3 = colorPickerView.A06;
                for (int i4 = 0; i4 < i3; i4++) {
                    int[] iArr = colorPickerView.A0B;
                    if (iArr == null) {
                        C00C.A0F("colors");
                        throw null;
                    }
                    paint.setColor(iArr[i4]);
                    float f2 = i4;
                    A0B.drawLine(0.0f, f2, f, f2, paint);
                }
                A0B.restoreToCount(save);
                Paint paint2 = colorPickerView.A0D;
                AbstractC127865it.A19(AbstractC34821ac.A01(colorPickerView.getContext(), colorPickerView.getContext(), 2130971229, 2131100147), paint2);
                AbstractC127875iu.A15(colorPickerView.getResources(), paint2, 2131168512);
                A0B.drawPath(A0E, paint2);
            } catch (Throwable th) {
                A0B.restoreToCount(save);
                throw th;
            }
        }
    }

    public final int getColor() {
        return this.A01;
    }

    @Override // p000X.InterfaceC1851385j
    public String getCurrentColorDescription() {
        Integer A00 = C7J4.A00(this.A01);
        if (A00 != null) {
            String string = getResources().getString(A00.intValue());
            if (string != null) {
                return string;
            }
        }
        return "";
    }

    public final float getMinSize() {
        return this.A03;
    }

    public final int getNextColor() {
        int length;
        int[] iArr = this.A0B;
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

    public final int getPrevColor() {
        int length;
        int[] iArr = this.A0B;
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

    public final float getSize() {
        return this.A00;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C00C.A0C(parcelable, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ColorPickerViewSavedState");
        C130005mm c130005mm = (C130005mm) parcelable;
        this.A01 = c130005mm.A01;
        this.A00 = c130005mm.A00;
        super.onRestoreInstanceState(c130005mm.getSuperState());
    }

    public final void setColorAndInvalidate(int i) {
        this.A01 = i;
        invalidate();
    }

    public final void setSizeAndInvalidate(float f) {
        this.A00 = f;
        invalidate();
    }

    private final void setupColor(int i) {
        setColorAndInvalidate(i);
        AnonymousClass831 anonymousClass831 = this.A04;
        if (anonymousClass831 != null) {
            float f = this.A00;
            C174347jI c174347jI = (C174347jI) anonymousClass831;
            C84X c84x = c174347jI.A02;
            if (c84x != null) {
                c84x.C3e(f, i);
            }
            C84W c84w = c174347jI.A00;
            c84w.BKV(f, i);
            c84w.Blj();
        }
        AnonymousClass831 anonymousClass8312 = this.A04;
        if (anonymousClass8312 != null) {
            anonymousClass8312.onChanged();
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
        if (A00 != null) {
            String string = getResources().getString(A00.intValue());
            if (string != null) {
                return string;
            }
        }
        return "";
    }

    @Override // p000X.InterfaceC1851385j
    public String getPrevColorDescription() {
        Integer A00 = C7J4.A00(getPrevColor());
        if (A00 != null) {
            String string = getResources().getString(A00.intValue());
            if (string != null) {
                return string;
            }
        }
        return "";
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C131025qC c131025qC = this.A0A;
        if (c131025qC != null) {
            c131025qC.A0f(z, i, rect);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 == 0 || getMeasuredHeight() <= this.A02) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), this.A02);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            return null;
        }
        return new C130005mm(onSaveInstanceState, this.A00, this.A01);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int max = Math.max(1, AbstractC127905ix.A04(this, i2));
        this.A06 = max;
        int[] iArr = this.A0B;
        if (iArr == null || iArr.length < max) {
            this.A0B = new int[max];
        }
        A00(this);
    }

    private final void setColor(int i) {
        this.A01 = i;
    }

    private final void setSize(float f) {
        this.A00 = f;
    }

    public final void setListener(AnonymousClass831 anonymousClass831) {
        this.A04 = anonymousClass831;
    }

    public final void setMaxHeight(int i) {
        this.A02 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0E = AbstractC34841ae.A0j();
        this.A0C = C3WD.A0J();
        this.A0D = AbstractC127835iq.A0D(1);
        if (attributeSet != null) {
            int[] iArr = C4TN.A02;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            this.A07 = (int) obtainStyledAttributes.getDimension(2, 1.0f);
            this.A03 = (int) obtainStyledAttributes.getDimension(1, 1.0f);
            this.A08 = (int) obtainStyledAttributes.getDimension(0, 1.0f);
            this.A00 = this.A03;
            setFocusable(true);
            setClickable(true);
            setImportantForAccessibility(1);
            C131025qC c131025qC = new C131025qC(this);
            this.A0A = c131025qC;
            AbstractC08120Rk.A0e(this, c131025qC);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
