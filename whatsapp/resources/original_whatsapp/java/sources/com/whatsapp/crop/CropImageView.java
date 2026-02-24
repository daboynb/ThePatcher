package com.whatsapp.crop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23476Abz;
import p000X.AbstractC23879AkM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AmL;
import p000X.C00C;
import p000X.C07B;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C25095BJc;
import p000X.C2X0;
import p000X.C3WD;
import p000X.CJ3;
import p000X.D4R;
import p000X.D5W;
import p000X.InterfaceC29880DMn;
import p000X.RunnableC29410D3s;

/* loaded from: classes6.dex */
public final class CropImageView extends AbstractC23879AkM implements InterfaceC29880DMn {
    public boolean A00;
    public float A01;
    public float A02;
    public int A03;
    public C25095BJc A04;
    public boolean A05;
    public boolean A06;
    public final ArrayList A07;
    public final float A08;
    public final AmL A09;
    public final C07B A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34801aa.A16();
        this.A08 = 10.0f;
        this.A0A = AbstractC34841ae.A0L();
        Rect rect = AbstractC23476Abz.A0A;
        AmL amL = new AmL(this, this, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168487));
        this.A09 = amL;
        AbstractC08120Rk.A0e(this, amL);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return this.A09.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Rect rect;
        C00C.A0A(canvas, 0);
        if (!this.A00) {
            super.onDraw(canvas);
        }
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            CJ3 cj3 = (CJ3) arrayList.get(i);
            View view = cj3.A07;
            if (view != null && (rect = cj3.A04) != null) {
                Path A0E = AbstractC127835iq.A0E();
                float f = AbstractC34881ai.A0G(view).density;
                Paint paint = cj3.A0D;
                paint.setStrokeWidth(0.5f + f);
                Rect A06 = AbstractC34801aa.A06();
                view.getDrawingRect(A06);
                if (cj3.A08) {
                    float width = rect.width() / 2.0f;
                    A0E.addCircle(rect.left + width, rect.top + (rect.height() / 2.0f), width, Path.Direction.CW);
                    paint.setColor(C25095BJc.A00);
                } else {
                    A0E.addRect(new RectF(rect), Path.Direction.CW);
                    paint.setColor(C25095BJc.A02);
                    Rect A062 = AbstractC34801aa.A06();
                    A062.set(A06);
                    A062.right = rect.left;
                    canvas.drawRect(A062, cj3.A09 ? cj3.A0B : cj3.A0C);
                    A062.set(A06);
                    A062.right = rect.right;
                    A062.left = rect.left;
                    A062.bottom = rect.top;
                    canvas.drawRect(A062, cj3.A09 ? cj3.A0B : cj3.A0C);
                    A062.set(A06);
                    A062.right = rect.right;
                    A062.left = rect.left;
                    A062.top = rect.bottom;
                    canvas.drawRect(A062, cj3.A09 ? cj3.A0B : cj3.A0C);
                    A062.set(A06);
                    A062.left = rect.right;
                    canvas.drawRect(A062, cj3.A09 ? cj3.A0B : cj3.A0C);
                    int round = Math.round(f);
                    int i2 = rect.left + round;
                    int i3 = rect.right - round;
                    int i4 = rect.top;
                    int i5 = i4 + round;
                    int i6 = rect.bottom - round;
                    float f2 = ((r1 - i4) / 3.0f) + i4;
                    canvas.drawLine(i2, f2, i3, f2, paint);
                    float f3 = rect.bottom - ((r2 - rect.top) / 3.0f);
                    canvas.drawLine(i2, f3, i3, f3, paint);
                    float f4 = ((rect.right - r2) / 3.0f) + rect.left;
                    float f5 = i5;
                    float f6 = i6;
                    canvas.drawLine(f4, f5, f4, f6, paint);
                    float f7 = rect.right - ((r2 - rect.left) / 3.0f);
                    canvas.drawLine(f7, f5, f7, f6, paint);
                }
                canvas.drawPath(A0E, paint);
                float f8 = 2.0f * f;
                int round2 = Math.round(f8);
                int i7 = rect.left + round2;
                int i8 = rect.right - round2;
                int i9 = rect.top + round2;
                int i10 = rect.bottom - round2;
                double d = (int) (24.0f * f);
                int min = (int) Math.min(d, rect.width() / 4);
                int min2 = (int) Math.min(d, rect.height() / 4);
                int i11 = rect.left;
                int i12 = i11 + ((rect.right - i11) / 2);
                int i13 = rect.top;
                int i14 = i13 + ((rect.bottom - i13) / 2);
                paint.setStrokeWidth(f8);
                paint.setColor(C25095BJc.A01);
                paint.setStrokeCap(Paint.Cap.SQUARE);
                float f9 = i12;
                float f10 = min / 2.0f;
                float f11 = f9 - f10;
                float f12 = i9;
                float f13 = f10 + f9;
                canvas.drawLine(f11, f12, f13, f12, paint);
                float f14 = i10;
                canvas.drawLine(f11, f14, f13, f14, paint);
                float f15 = i7;
                float f16 = i14;
                float f17 = min2 / 2.0f;
                float f18 = f16 - f17;
                float f19 = f17 + f16;
                canvas.drawLine(f15, f18, f15, f19, paint);
                float f20 = i8;
                canvas.drawLine(f20, f18, f20, f19, paint);
                float f21 = i7 + min;
                canvas.drawLine(f15, f12, f21, f12, paint);
                float f22 = i9 + min2;
                canvas.drawLine(f15, f12, f15, f22, paint);
                float f23 = i8 - min;
                canvas.drawLine(f20, f12, f23, f12, paint);
                canvas.drawLine(f20, f12, f20, f22, paint);
                canvas.drawLine(f20, f14, f23, f14, paint);
                float f24 = i10 - min2;
                canvas.drawLine(f20, f14, f20, f24, paint);
                canvas.drawLine(f15, f14, f21, f14, paint);
                canvas.drawLine(f15, f14, f15, f24, paint);
            }
        }
    }

    @Override // p000X.AbstractC23879AkM, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        float f;
        float f2;
        C00C.A0A(keyEvent, 1);
        if (!this.A0A.A0Z(16948)) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean isShiftPressed = keyEvent.isShiftPressed();
        switch (i) {
            case 19:
            case 20:
            case 21:
            case 22:
                if (!this.A05) {
                    A03(keyEvent);
                    this.A05 = true;
                    break;
                }
                break;
        }
        if (this.A05 && isShiftPressed != this.A06) {
            A03(keyEvent);
            this.A06 = isShiftPressed;
        }
        if (i == 66) {
            A02(1, 0.0f, 0.0f);
            this.A05 = false;
            return true;
        }
        if (i == 156) {
            if (super.A08.A00 != null) {
                float A04 = AbstractC127835iq.A04(this) / 2.0f;
                float A05 = AbstractC127835iq.A05(this) / 2.0f;
                Matrix matrix = super.A06;
                Matrix matrix2 = new Matrix(matrix);
                float f3 = 1.0f / 1.25f;
                matrix2.postScale(f3, f3, A04, A05);
                float[] fArr = super.A0A;
                matrix2.getValues(fArr);
                if (fArr[0] < 1.0f) {
                    matrix.setScale(1.0f, 1.0f, A04, A05);
                } else {
                    matrix.postScale(f3, f3, A04, A05);
                }
                setImageMatrix(getImageViewMatrix());
                A07();
            }
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                CJ3 cj3 = (CJ3) it.next();
                Matrix matrix3 = cj3.A03;
                if (matrix3 != null) {
                    matrix3.set(getImageMatrix());
                }
                CJ3.A00(cj3);
            }
        } else {
            if (i != 157) {
                switch (i) {
                    case 19:
                        f2 = -this.A08;
                        A02(2, 0.0f, f2);
                        break;
                    case 20:
                        f2 = this.A08;
                        A02(2, 0.0f, f2);
                        break;
                    case 21:
                        f = -this.A08;
                        A02(2, f, 0.0f);
                        break;
                    case 22:
                        f = this.A08;
                        A02(2, f, 0.0f);
                        break;
                    default:
                        this.A06 = isShiftPressed;
                        break;
                }
                return super.onKeyDown(i, keyEvent);
            }
            Matrix matrix4 = super.A06;
            C00C.A0A(matrix4, 0);
            float[] fArr2 = super.A0A;
            matrix4.getValues(fArr2);
            if (fArr2[0] < ((AbstractC23879AkM) this).A00 && super.A08.A00 != null) {
                matrix4.postScale(1.25f, 1.25f, AbstractC127835iq.A04(this) / 2.0f, AbstractC127835iq.A05(this) / 2.0f);
                setImageMatrix(getImageViewMatrix());
            }
            Iterator it2 = this.A07.iterator();
            while (it2.hasNext()) {
                CJ3 cj32 = (CJ3) it2.next();
                Matrix matrix5 = cj32.A03;
                if (matrix5 != null) {
                    matrix5.set(getImageMatrix());
                }
                CJ3.A00(cj32);
            }
        }
        A04(this);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int A03;
        C25095BJc c25095BJc;
        C00C.A0A(motionEvent, 0);
        int i = 0;
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            while (true) {
                ArrayList arrayList = this.A07;
                if (i >= arrayList.size()) {
                    break;
                }
                C25095BJc c25095BJc2 = (C25095BJc) AbstractC23468Abr.A0n(arrayList, i);
                int A07 = c25095BJc2.A07(motionEvent.getX(), motionEvent.getY());
                if (A07 != 1) {
                    this.A03 = A07;
                    this.A04 = c25095BJc2;
                    this.A01 = motionEvent.getX();
                    this.A02 = motionEvent.getY();
                    C25095BJc c25095BJc3 = this.A04;
                    if (c25095BJc3 != null && (A03 = AbstractC23470Abt.A03(A07, 32)) != c25095BJc3.A02) {
                        c25095BJc3.A02 = A03;
                        View view = c25095BJc3.A07;
                        if (view != null) {
                            view.invalidate();
                        }
                    }
                    clearFocus();
                    Iterator A1H = AbstractC127855is.A1H(arrayList);
                    while (true) {
                        if (!A1H.hasNext()) {
                            break;
                        }
                        C25095BJc c25095BJc4 = (C25095BJc) AbstractC34871ah.A0k(A1H);
                        if (c25095BJc4.A07(motionEvent.getX(), motionEvent.getY()) != 1) {
                            if (!c25095BJc4.A09) {
                                c25095BJc4.A09 = true;
                                CJ3.A00(c25095BJc4);
                            }
                        }
                    }
                    invalidate();
                } else {
                    i++;
                }
            }
        } else if (action == 1) {
            C25095BJc c25095BJc5 = this.A04;
            if (c25095BJc5 != null) {
                if (c25095BJc5.A09) {
                    c25095BJc5.A09 = false;
                    CJ3.A00(c25095BJc5);
                    invalidate();
                }
                A06(c25095BJc5);
                if (0 != c25095BJc5.A02) {
                    c25095BJc5.A02 = 0;
                    View view2 = c25095BJc5.A07;
                    if (view2 != null) {
                        view2.invalidate();
                    }
                }
            }
            this.A04 = null;
        } else if (action == 2 && (c25095BJc = this.A04) != null) {
            c25095BJc.A04(this.A03, motionEvent.getX() - this.A01, motionEvent.getY() - this.A02);
            this.A01 = motionEvent.getX();
            this.A02 = motionEvent.getY();
            A0B(c25095BJc);
            A04(this);
        }
        int action2 = motionEvent.getAction();
        if (action2 != 1 && (action2 == 2 ? getScale() != 1.0f : action2 != 3)) {
            return true;
        }
        A07();
        return true;
    }

    public static final void A04(CropImageView cropImageView) {
        WindowInsets rootWindowInsets;
        Insets insets;
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i < 30 || (rootWindowInsets = cropImageView.getRootWindowInsets()) == null || (insets = rootWindowInsets.getInsets(WindowInsets.Type.systemGestures())) == null) {
            return;
        }
        int i2 = insets.left;
        int i3 = insets.right;
        if ((i2 > 0 || i3 > 0) && cropImageView.A0A.A0Z(20362)) {
            cropImageView.A01();
        }
    }

    public static final void A05(CropImageView cropImageView, int i, int i2, int i3, int i4) {
        AmL amL = cropImageView.A09;
        Rect rect = amL.A02;
        int i5 = amL.A0P;
        rect.set(i4 - i5, i, i4, i3);
        amL.A03.set(i4, i, i5 + i4, i3);
        amL.A04.set(i2 - i5, i, i2, i3);
        amL.A05.set(i2, i, i5 + i2, i3);
        amL.A07.set(i4, i - i5, i2, i);
        amL.A06.set(i4, i, i2, i5 + i);
        amL.A01.set(i4, i3 - i5, i2, i3);
        amL.A00.set(i4, i3, i2, i5 + i3);
        amL.A0O = true;
        amL.A0Z();
    }

    private final void A06(C25095BJc c25095BJc) {
        RectF rectF;
        if (c25095BJc.A04 != null) {
            float min = Math.min((AbstractC127835iq.A04(this) / r1.width()) * 0.6f, (AbstractC127835iq.A05(this) / r1.height()) * 0.6f) * getScale();
            if (min < 1.0f) {
                min = 1.0f;
            }
            if (C3WD.A00(min, getScale()) / min <= 0.1d || (rectF = c25095BJc.A05) == null) {
                return;
            }
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = rectF.centerX();
            A1a[1] = rectF.centerY();
            getImageMatrix().mapPoints(A1a);
            float f = A1a[0];
            float f2 = A1a[1];
            D4R d4r = new D4R(c25095BJc, this, 8);
            Matrix matrix = super.A06;
            C00C.A0A(matrix, 0);
            float[] fArr = super.A0A;
            matrix.getValues(fArr);
            float f3 = (min - fArr[0]) / 300.0f;
            matrix.getValues(fArr);
            super.A07.post(new RunnableC29410D3s(this, d4r, fArr[0], f3, f, f2, System.currentTimeMillis()));
        }
    }

    public final void A0B(C25095BJc c25095BJc) {
        Rect rect = c25095BJc.A04;
        if (rect != null) {
            int max = (int) Math.max(0.0d, -rect.left);
            int min = (int) Math.min(0.0d, getWidth() - rect.right);
            int max2 = (int) Math.max(0.0d, -rect.top);
            int min2 = (int) Math.min(0.0d, getHeight() - rect.bottom);
            if (max == 0 && rect.width() <= getWidth()) {
                max = min;
            }
            if (max2 == 0 && rect.height() <= getHeight()) {
                max2 = min2;
            }
            if (max == 0 && max2 == 0) {
                return;
            }
            float f = max;
            float f2 = max2;
            if (f == 0.0f && f2 == 0.0f) {
                return;
            }
            A09(f, f2);
            setImageMatrix(getImageViewMatrix());
        }
    }

    @Override // android.view.View
    public void clearFocus() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            CJ3 cj3 = (CJ3) it.next();
            cj3.A09 = false;
            CJ3.A00(cj3);
        }
    }

    public final C25095BJc getHighlightView() {
        return (C25095BJc) C0JL.A0m(this.A07);
    }

    private final void A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1H = AbstractC127855is.A1H(this.A07);
        while (A1H.hasNext()) {
            Rect A03 = ((CJ3) AbstractC34871ah.A0k(A1H)).A03();
            if (A03 != null) {
                float f = AbstractC34881ai.A0G(this).density;
                int i = (int) (24.0f * f);
                int i2 = (int) (21.0f * f);
                int i3 = (int) (32.0f * f);
                int i4 = (int) (f * 2.0f);
                int i5 = A03.left + i4;
                int i6 = A03.right - i4;
                int i7 = A03.top + i4;
                int i8 = A03.bottom - i4;
                int i9 = i5 + i + i2;
                int i10 = i7 + i + i2;
                AbstractC23468Abr.A1T(A16, Math.max(0, (i5 - i2) - i3), AbstractC23467Abq.A04(i7, i2, 0), i9, i10);
                int i11 = (i6 - i) - i2;
                int i12 = i6 + i2 + i3;
                AbstractC23468Abr.A1T(A16, i11, Math.max(0, i7 - i2), Math.min(getWidth(), i12), i10);
                int max = Math.max(0, (i5 - i2) - i3);
                int i13 = (i8 - i) - i2;
                int i14 = i8 + i2;
                AbstractC23468Abr.A1T(A16, max, i13, i9, Math.min(getHeight(), i14));
                AbstractC23468Abr.A1T(A16, i11, i13, Math.min(getWidth(), i12), Math.min(getHeight(), i14));
                int i15 = A03.top;
                int i16 = i15 + ((A03.bottom - i15) / 2);
                int i17 = i / 2;
                AbstractC23468Abr.A1T(A16, max, (i16 - i17) - i2, i9, i17 + i16 + i2);
                AbstractC23468Abr.A1T(A16, i11, (i16 - i17) - i2, Math.min(getWidth(), i12), i16 + (i / 2) + i2);
            }
        }
        C0JI.A0Q(A16, new D5W(2));
        setSystemGestureExclusionRects(A16);
    }

    private final void A02(int i, float f, float f2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, i, this.A01 + f, this.A02 + f2, 0);
        C00C.A09(obtain);
        onTouchEvent(obtain);
        obtain.recycle();
    }

    private final void A03(KeyEvent keyEvent) {
        Float valueOf;
        float f;
        long uptimeMillis = SystemClock.uptimeMillis();
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            Rect A03 = ((CJ3) it.next()).A03();
            if (A03 != null) {
                if (keyEvent.isShiftPressed()) {
                    valueOf = Float.valueOf(A03.exactCenterX());
                    f = A03.exactCenterY();
                } else {
                    valueOf = Float.valueOf(A03.left);
                    f = A03.top;
                }
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, valueOf.floatValue(), Float.valueOf(f).floatValue(), 0);
                C00C.A09(obtain);
                onTouchEvent(obtain);
                obtain.recycle();
            }
        }
    }

    @Override // p000X.AbstractC23879AkM
    public void A09(float f, float f2) {
        super.A09(f, f2);
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            CJ3 cj3 = (CJ3) it.next();
            Matrix matrix = cj3.A03;
            if (matrix != null) {
                matrix.postTranslate(f, f2);
            }
            CJ3.A00(cj3);
        }
        A04(this);
    }

    @Override // p000X.AbstractC23879AkM
    public void A0A(float f, float f2, float f3) {
        super.A0A(f, f2, f3);
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            CJ3 cj3 = (CJ3) it.next();
            Matrix matrix = cj3.A03;
            if (matrix != null) {
                matrix.set(getImageMatrix());
            }
            CJ3.A00(cj3);
        }
        A04(this);
    }

    @Override // p000X.AbstractC23879AkM, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Rect A03;
        super.onLayout(z, i, i2, i3, i4);
        if (super.A08.A00 != null) {
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                C25095BJc c25095BJc = (C25095BJc) it.next();
                Matrix matrix = c25095BJc.A03;
                if (matrix != null) {
                    matrix.set(getImageMatrix());
                }
                CJ3.A00(c25095BJc);
                if (c25095BJc.A09) {
                    A06(c25095BJc);
                }
            }
        }
        ArrayList arrayList = this.A07;
        if (arrayList.size() > 0 && ((CJ3) arrayList.get(0)).A03() != null && (A03 = ((CJ3) arrayList.get(0)).A03()) != null) {
            A05(this, A03.top, A03.right, A03.bottom, A03.left);
        }
        A04(this);
    }

    public /* synthetic */ CropImageView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CropImageView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
