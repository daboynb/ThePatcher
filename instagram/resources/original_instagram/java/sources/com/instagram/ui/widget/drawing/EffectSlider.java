package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
import com.instagram.ui.widget.drawing.EffectSlider;
import java.util.ArrayList;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.AbstractC71562mG;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C30956C0q;
import p000X.C55614LnU;
import p000X.D1F;
import p000X.EnumC58122Do;
import p000X.InterfaceC55271Lhx;
import p000X.RunnableC53266Kqi;

/* loaded from: classes5.dex */
public class EffectSlider extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public C0XK A0E;
    public InterfaceC55271Lhx A0F;
    public EnumC58122Do A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public float A0L;
    public int A0M;
    public BitmapShader A0N;
    public LinearGradient A0O;
    public C0XK A0P;
    public int[] A0Q;
    public int A0R;
    public final float A0S;
    public final float A0T;
    public final float A0U;
    public final Paint A0V;
    public final Paint A0W;
    public final Paint A0X;
    public final Path A0Y;
    public final RectF A0Z;
    public final ArrayList A0a;
    public final ArrayList A0b;
    public final ArrayList A0c;
    public final float A0d;
    public final GestureDetector A0e;
    public final C30956C0q A0f;
    public final C30956C0q A0g;

    public EffectSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0Y = new Path();
        this.A0Z = new RectF();
        int i2 = 0;
        this.A0I = false;
        this.A02 = 0.0f;
        this.A09 = 0.0f;
        this.A08 = 0.0f;
        this.A0b = new ArrayList();
        this.A0a = new ArrayList();
        this.A0c = new ArrayList();
        this.A0G = EnumC58122Do.HIDDEN;
        this.A0H = false;
        this.A0Q = null;
        this.A0O = null;
        this.A0N = null;
        C55614LnU c55614LnU = new C55614LnU(this, 3);
        this.A0f = c55614LnU;
        C55614LnU c55614LnU2 = new C55614LnU(this, 4);
        this.A0g = c55614LnU2;
        try {
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2O);
            try {
                float max = Math.max(0.0f, Math.min(obtainStyledAttributes.getFloat(9, -1.0f), 1.0f));
                this.A0T = obtainStyledAttributes.getDimension(15, 10.0f);
                this.A0U = obtainStyledAttributes.getDimension(16, 60.0f);
                float dimension = obtainStyledAttributes.getDimension(12, 60.0f) / 2.0f;
                this.A0d = dimension;
                int color = obtainStyledAttributes.getColor(14, -1);
                this.A0M = obtainStyledAttributes.getColor(11, -1);
                this.A0S = obtainStyledAttributes.getDimension(13, 0.0f);
                float dimension2 = obtainStyledAttributes.getDimension(10, 0.0f);
                this.A06 = dimension;
                obtainStyledAttributes.recycle();
                this.A0R = (int) (getResources().getDisplayMetrics().widthPixels * max);
                this.A01 = (r0 / 2) - getPaddingLeft();
                Paint paint = new Paint(1);
                this.A0X = paint;
                Paint.Style style = Paint.Style.FILL;
                paint.setStyle(style);
                paint.setColor(color);
                Paint paint2 = new Paint(1);
                this.A0V = paint2;
                paint2.setStyle(style);
                paint2.setColor(context2.getColor(2131099829));
                paint2.setMaskFilter(new BlurMaskFilter(dimension2, BlurMaskFilter.Blur.OUTER));
                Paint paint3 = new Paint(1);
                this.A0W = paint3;
                paint3.setStyle(style);
                paint3.setColor(this.A0M);
                setLayerType(1, null);
                C0XJ A00 = C0XH.A00();
                C0XK A01 = A00.A01();
                A01.A06 = true;
                A01.A0B(c55614LnU);
                this.A0P = A01;
                C0XK A012 = A00.A01();
                A012.A06 = true;
                A012.A0B(c55614LnU2);
                this.A0E = A012;
                this.A0e = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.2Dr
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent) {
                        float y = motionEvent.getY();
                        EffectSlider effectSlider = EffectSlider.this;
                        if (effectSlider.A0G != EnumC58122Do.HIDDEN && y <= effectSlider.A08 + (effectSlider.A06 * 2.0f) + effectSlider.A0S) {
                            effectSlider.A0J = true;
                            effectSlider.A0E.A04();
                            EffectSlider.A03(effectSlider, y);
                        }
                        return effectSlider.A0J;
                    }
                }, new Handler(Looper.getMainLooper()));
                Rect rect = new Rect();
                getHitRect(rect);
                rect.left -= 4;
                rect.right += 4;
                setTouchDelegate(new TouchDelegate(rect, this));
                do {
                    this.A0a.add(new PointF());
                    this.A0c.add(new PointF());
                    this.A0b.add(new PointF());
                    i2++;
                } while (i2 < 4);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void A00() {
        int[] iArr = this.A0Q;
        if (iArr != null) {
            float f = this.A09;
            float f2 = this.A08;
            if (f != f2) {
                float f3 = this.A0T;
                LinearGradient linearGradient = new LinearGradient(f3, f, f3, f2, iArr, (float[]) null, Shader.TileMode.CLAMP);
                this.A0O = linearGradient;
                this.A0X.setShader(linearGradient);
            }
        }
        BitmapShader bitmapShader = this.A0N;
        if (bitmapShader != null) {
            this.A0W.setShader(bitmapShader);
        } else {
            this.A0W.setShader(null);
        }
        invalidate();
    }

    public static void A01(EffectSlider effectSlider) {
        float f = (float) effectSlider.A0P.A09.A00;
        float f2 = effectSlider.A0K;
        float f3 = f2 + ((effectSlider.A09 - f2) * f);
        float f4 = f2 + ((effectSlider.A08 - f2) * f);
        ArrayList arrayList = effectSlider.A0a;
        PointF pointF = (PointF) arrayList.get(0);
        float f5 = effectSlider.A0A;
        float f6 = effectSlider.A0T / 2.0f;
        pointF.set(f5 - f6, f4);
        ((PointF) arrayList.get(1)).set(effectSlider.A0A - f6, f3);
        ((PointF) arrayList.get(2)).set(effectSlider.A0A + f6, f3);
        ((PointF) arrayList.get(3)).set(effectSlider.A0A + f6, f4);
        ArrayList arrayList2 = effectSlider.A0c;
        ((PointF) arrayList2.get(0)).set(effectSlider.A0A, f4);
        PointF pointF2 = (PointF) arrayList2.get(1);
        float f7 = effectSlider.A0A;
        float f8 = effectSlider.A0U / 2.0f;
        pointF2.set(f7 - f8, f3);
        ((PointF) arrayList2.get(2)).set(effectSlider.A0A + f8, f3);
        ((PointF) arrayList2.get(3)).set(effectSlider.A0A, f4);
        float f9 = effectSlider.A0K - effectSlider.A07;
        effectSlider.A05 = f9 + ((0.0f - f9) * f);
    }

    public static void A02(EffectSlider effectSlider, float f) {
        ArrayList arrayList = effectSlider.A0a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            PointF pointF = (PointF) arrayList.get(i);
            PointF pointF2 = (PointF) effectSlider.A0c.get(i);
            PointF pointF3 = (PointF) effectSlider.A0b.get(i);
            D1F.A0z(pointF);
            D1F.A0q(pointF2);
            D1F.A0r(pointF3);
            float f2 = pointF.x;
            float f3 = f2 + ((pointF2.x - f2) * f);
            float f4 = pointF.y;
            pointF3.set(f3, f4 + ((pointF2.y - f4) * f));
        }
    }

    public static void A03(EffectSlider effectSlider, float f) {
        if (effectSlider.A0I) {
            float f2 = effectSlider.A08;
            float f3 = effectSlider.A09;
            float min = Math.min(f2, Math.max(f3, f));
            float f4 = (min - f2) / (f3 - f2);
            effectSlider.A02 = f4;
            InterfaceC55271Lhx interfaceC55271Lhx = effectSlider.A0F;
            if (interfaceC55271Lhx != null) {
                interfaceC55271Lhx.FNb(f4);
            }
            effectSlider.A07 = min;
        }
    }

    private void setVisibility(EnumC58122Do enumC58122Do) {
        C0XK c0xk;
        double d;
        if (this.A0G != enumC58122Do) {
            this.A0G = enumC58122Do;
            if (enumC58122Do != EnumC58122Do.FULL) {
                if (enumC58122Do == EnumC58122Do.HIDDEN) {
                    c0xk = this.A0P;
                    d = 0.0d;
                }
                invalidate();
            }
            c0xk = this.A0P;
            d = 1.0d;
            c0xk.A07(d);
            invalidate();
        }
    }

    public final void A04(int i, int i2, float[] fArr, byte[] bArr) {
        int length;
        this.A0B = i;
        this.A0C = i2;
        this.A0O = null;
        this.A0Q = null;
        this.A0N = null;
        this.A0X.setShader(null);
        if (fArr != null) {
            int length2 = fArr.length / 4;
            int[] iArr = new int[length2];
            this.A0Q = iArr;
            for (int i3 = length2 - 1; i3 >= 0; i3--) {
                int i4 = i3 * 4;
                iArr[(length2 - i3) - 1] = ((Math.round(fArr[i4] * 255.0f) & 255) << 16) | ((Math.round(fArr[i4 + 3] * 255.0f) & 255) << 24) | ((Math.round(fArr[i4 + 1] * 255.0f) & 255) << 8) | (Math.round(fArr[i4 + 2] * 255.0f) & 255);
            }
        }
        if (bArr != null && (length = bArr.length) > 0) {
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length);
            AbstractC47541oc.A09(decodeByteArray, "Image could not be decoded");
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A0N = new BitmapShader(decodeByteArray, tileMode, tileMode);
        }
        A00();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0G == EnumC58122Do.PARTIAL) {
            if (this.A0H) {
                float max = Math.max(0.0f, Math.min(((System.currentTimeMillis() - this.A0D) - 0.0f) / 300.0f, 1.0f));
                this.A0E.A09(1.0f - max, true);
                if (max <= 0.0f || max >= 1.0f) {
                    this.A0H = false;
                } else {
                    invalidate();
                }
                this.A00 = (float) AbstractC71562mG.A04(max, this.A03, this.A04);
            }
            setTranslationX(this.A00);
        } else {
            setTranslationX(0.0f);
        }
        if (this.A0G != EnumC58122Do.HIDDEN || !this.A0P.A0D()) {
            Path path = this.A0Y;
            path.rewind();
            if (this.A0B == 0) {
                ArrayList arrayList = this.A0b;
                PointF pointF = (PointF) arrayList.get(0);
                path.moveTo(pointF.x, pointF.y);
                int size = arrayList.size();
                for (int i = 1; i < size; i++) {
                    PointF pointF2 = (PointF) arrayList.get(i);
                    path.lineTo(pointF2.x, pointF2.y);
                }
                path.close();
                path.setFillType(Path.FillType.WINDING);
            } else {
                float f = this.A06 * 0.5f;
                RectF rectF = this.A0Z;
                float f2 = this.A0A;
                float f3 = f / 2.0f;
                rectF.set(f2 - f3, this.A09, f2 + f3, this.A08);
                path.reset();
                float f4 = f / 2.0f;
                path.addRoundRect(rectF, f4, f4, Path.Direction.CW);
                path.close();
            }
            canvas.drawPath(path, this.A0V);
            canvas.drawPath(path, this.A0X);
        }
        int i2 = this.A0C;
        if (i2 > 0 && this.A0B == 1) {
            float f5 = ((this.A0T * 5.0f) / 2.0f) * 0.9f;
            if (i2 > 1) {
                float f6 = this.A0A;
                float f7 = this.A09 + f5;
                Paint paint = this.A0W;
                canvas.drawCircle(f6, f7, f5, paint);
                canvas.drawCircle(this.A0A, this.A08 - f5, f5, paint);
            }
            float f8 = (this.A08 - this.A09) / (this.A0C + 1);
            for (int i3 = 0; i3 < this.A0C; i3++) {
                canvas.drawCircle(this.A0A, this.A09 + f8, f5, this.A0W);
                f8 += f8;
            }
        }
        float f9 = this.A07;
        if (f9 > 0.0f) {
            canvas.drawCircle(this.A0A, f9 + this.A05, this.A06, this.A0V);
            canvas.drawCircle(this.A0A, this.A07 + this.A05, this.A06, this.A0W);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0I = true;
        this.A0A = getWidth() / 2.0f;
        this.A0K = (getHeight() - this.A0A) - getPaddingBottom();
        this.A09 = this.A06 + getPaddingTop();
        float height = (((getHeight() - getWidth()) - this.A06) - this.A0S) - getPaddingBottom();
        this.A08 = height;
        int i5 = this.A0B;
        this.A06 = (i5 == 2 || i5 == 1) ? (height - this.A09) * 0.060606062f : this.A0d;
        A00();
        float f = this.A02;
        float f2 = this.A08;
        float f3 = f2 + ((this.A09 - f2) * f);
        if (this.A0I) {
            A03(this, f3);
        }
        A01(this);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.A0R, 1073741824), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(733003340);
        ViewParent parent = getParent();
        AbstractC47541oc.A08(parent);
        parent.requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action != 0) {
                if (action == 2) {
                    if (this.A0J) {
                        float y = motionEvent.getY();
                        float f = this.A0L - y;
                        this.A0L = y;
                        A03(this, this.A07 - f);
                    }
                }
                boolean onTouchEvent = this.A0e.onTouchEvent(motionEvent);
                AbstractC315719l.A0C(1688480494, A05);
                return onTouchEvent;
            }
            this.A0L = motionEvent.getY();
            this.A0G = EnumC58122Do.FULL;
            this.A0H = true;
            this.A04 = 0.0f;
            this.A03 = this.A00;
            this.A0D = System.currentTimeMillis();
            invalidate();
            boolean onTouchEvent2 = this.A0e.onTouchEvent(motionEvent);
            AbstractC315719l.A0C(1688480494, A05);
            return onTouchEvent2;
        }
        this.A0G = EnumC58122Do.PARTIAL;
        this.A0H = false;
        this.A04 = this.A01;
        this.A03 = this.A00;
        this.A0D = System.currentTimeMillis();
        postDelayed(new RunnableC53266Kqi(this), 0L);
        this.A0E.A05();
        this.A0J = false;
        float f2 = this.A07;
        int i = this.A0C;
        if (i > 0) {
            float f3 = this.A08;
            float f4 = this.A09;
            float f5 = f3 - f4;
            float f6 = f5 / 15.0f;
            float f7 = f5 / (i + 1);
            int i2 = 0;
            while (true) {
                if (Math.abs((f2 - f4) - f7) >= f6) {
                    f7 += f7;
                    i2++;
                    if (i2 >= i) {
                        break;
                    }
                } else {
                    f2 = f4 + f7;
                    break;
                }
            }
        }
        this.A07 = f2;
        invalidate();
        boolean onTouchEvent22 = this.A0e.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(1688480494, A05);
        return onTouchEvent22;
    }

    public void setOnValueChangedListener(InterfaceC55271Lhx interfaceC55271Lhx) {
        this.A0F = interfaceC55271Lhx;
    }

    public void setProgress(float f) {
        this.A02 = f;
        float f2 = this.A08;
        float f3 = f2 + ((this.A09 - f2) * f);
        if (this.A0I) {
            A03(this, f3);
        }
        invalidate();
    }

    public EffectSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        setVisibility(EnumC58122Do.FULL);
    }

    public EffectSlider(Context context) {
        this(context, null);
    }
}
