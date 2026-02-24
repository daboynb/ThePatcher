package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import java.util.ArrayList;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AbstractC27847ArD;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.B69;
import p000X.C00A;
import p000X.C0XK;
import p000X.C17;
import p000X.C170566hY;
import p000X.C2EW;
import p000X.C2EY;
import p000X.C30956C0q;
import p000X.C55614LnU;
import p000X.D1F;
import p000X.InterfaceC55639Lnt;
import p000X.RunnableC30809Bxt;

/* loaded from: classes5.dex */
public class StrokeWidthTool extends View {
    public static final int[] A0t = new int[2];
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
    public float A0B;
    public float A0C;
    public float A0D;
    public long A0E;
    public long A0F;
    public Drawable A0G;
    public Drawable A0H;
    public C2EW A0I;
    public InterfaceC55639Lnt A0J;
    public Integer A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public float A0Q;
    public float A0R;
    public boolean A0S;
    public final float A0T;
    public final float A0U;
    public final float A0V;
    public final float A0W;
    public final float A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final Paint A0a;
    public final Paint A0b;
    public final Paint A0c;
    public final Paint A0d;
    public final Path A0e;
    public final C30956C0q A0f;
    public final C30956C0q A0g;
    public final C2EY A0h;
    public final ArrayList A0i;
    public final ArrayList A0j;
    public final ArrayList A0k;
    public final B69 A0l;
    public final B69 A0m;
    public final B69 A0n;
    public final float A0o;
    public final float A0p;
    public final float A0q;
    public final int A0r;
    public final GestureDetector A0s;

    public StrokeWidthTool(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0e = new Path();
        this.A0j = new ArrayList();
        this.A0i = new ArrayList();
        this.A0k = new ArrayList();
        this.A0I = C2EW.COLLAPSED;
        this.A0K = C00A.A00;
        int i2 = 0;
        this.A0S = false;
        this.A0O = true;
        this.A0L = false;
        this.A0f = new C55614LnU(this, 6);
        this.A0g = new C55614LnU(this, 7);
        try {
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2O);
            try {
                float max = Math.max(0.0f, Math.min(obtainStyledAttributes.getFloat(9, -1.0f), 1.0f));
                this.A07 = obtainStyledAttributes.getDimension(6, 5.0f);
                this.A05 = obtainStyledAttributes.getDimension(8, 2.0f);
                this.A04 = obtainStyledAttributes.getDimension(7, 100.0f);
                this.A0W = obtainStyledAttributes.getDimension(15, 10.0f);
                this.A0X = obtainStyledAttributes.getDimension(16, 60.0f);
                this.A0V = obtainStyledAttributes.getDimension(12, 60.0f) / 2.0f;
                float dimension = obtainStyledAttributes.getDimension(2, 3.0f);
                this.A0T = dimension;
                int color = obtainStyledAttributes.getColor(14, -1);
                int color2 = obtainStyledAttributes.getColor(11, -1);
                this.A0q = obtainStyledAttributes.getDimension(13, 0.0f);
                setCollapsedIcon(obtainStyledAttributes.getDrawable(3));
                this.A0H = obtainStyledAttributes.getDrawable(4);
                this.A0Q = obtainStyledAttributes.getDimension(5, 0.0f);
                float dimension2 = obtainStyledAttributes.getDimension(10, 0.0f);
                this.A0o = obtainStyledAttributes.getDimension(1, 0.0f);
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    setContentDescription(context.getString(resourceId));
                }
                obtainStyledAttributes.recycle();
                this.A0U = getResources().getDisplayMetrics().density;
                this.A0r = (int) (r9.getDisplayMetrics().widthPixels * max);
                this.A0p = (-(r0 / 2)) + getPaddingLeft();
                Paint paint = new Paint(1);
                this.A0a = paint;
                paint.setColor(-1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(dimension);
                Paint paint2 = new Paint(1);
                this.A0Z = paint2;
                Paint.Style style = Paint.Style.FILL;
                paint2.setStyle(style);
                Paint paint3 = new Paint(1);
                this.A0Y = paint3;
                paint3.setStyle(style);
                paint3.setColor(-1);
                Paint paint4 = new Paint(1);
                this.A0d = paint4;
                paint4.setStyle(style);
                paint4.setColor(color);
                Paint paint5 = new Paint(1);
                this.A0b = paint5;
                paint5.setStyle(style);
                paint5.setColor(context2.getColor(2131099829));
                paint5.setMaskFilter(new BlurMaskFilter(dimension2, BlurMaskFilter.Blur.OUTER));
                Paint paint6 = new Paint(1);
                this.A0c = paint6;
                paint6.setStyle(style);
                paint6.setColor(color2);
                setLayerType(1, null);
                this.A0s = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.2EX
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        StrokeWidthTool strokeWidthTool = StrokeWidthTool.this;
                        boolean A09 = strokeWidthTool.A09(x, y);
                        strokeWidthTool.A0N = A09;
                        if (!A09 && strokeWidthTool.A0I == C2EW.EXPANDED && y <= strokeWidthTool.A0B) {
                            strokeWidthTool.A0P = true;
                            ((C0XK) strokeWidthTool.A0n.getValue()).A04();
                            StrokeWidthTool.A06(strokeWidthTool, y);
                        }
                        return strokeWidthTool.A0P || strokeWidthTool.A0N;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final void onShowPress(MotionEvent motionEvent) {
                        StrokeWidthTool strokeWidthTool = StrokeWidthTool.this;
                        if (strokeWidthTool.A0N) {
                            strokeWidthTool.A0M = true;
                            strokeWidthTool.setMode(C2EW.EXPANDED);
                            ((C0XK) strokeWidthTool.A0n.getValue()).A04();
                            InterfaceC55639Lnt interfaceC55639Lnt = strokeWidthTool.A0J;
                            if (interfaceC55639Lnt != null) {
                                strokeWidthTool.getLocationInWindow(StrokeWidthTool.A0t);
                                interfaceC55639Lnt.FHQ(r1[0] + strokeWidthTool.A0D, r1[1] + strokeWidthTool.A0A);
                            }
                        }
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onSingleTapUp(MotionEvent motionEvent) {
                        StrokeWidthTool strokeWidthTool = StrokeWidthTool.this;
                        boolean A09 = strokeWidthTool.A09(motionEvent.getX(), motionEvent.getY());
                        if (A09) {
                            if (strokeWidthTool.A0O) {
                                C2EW c2ew = strokeWidthTool.A0I;
                                C2EW c2ew2 = C2EW.COLLAPSED;
                                if (c2ew == c2ew2) {
                                    c2ew2 = C2EW.EXPANDED;
                                }
                                strokeWidthTool.setMode(c2ew2);
                            }
                            strokeWidthTool.A0N = false;
                            strokeWidthTool.A0P = false;
                        }
                        return A09;
                    }
                }, new Handler(Looper.getMainLooper()));
                do {
                    this.A0i.add(new PointF());
                    this.A0k.add(new PointF());
                    this.A0j.add(new PointF());
                    i2++;
                } while (i2 < 4);
                this.A0m = AbstractC27847ArD.A03(new C17(this, 2));
                this.A0l = AbstractC27847ArD.A03(new C17(this, 3));
                this.A0n = AbstractC27847ArD.A03(new C17(this, 4));
                this.A0h = new C2EY(this);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void A00() {
        if (this.A0S) {
            float f = this.A0B;
            float f2 = f - this.A0C;
            float f3 = this.A04;
            float f4 = this.A05;
            this.A0A = f - ((f2 / (f3 - f4)) * (this.A07 - f4));
            invalidate();
        }
    }

    private void A01(int i) {
        this.A0K = C00A.A00;
        this.A0L = false;
        long j = i;
        this.A0E = j;
        this.A08 = this.A0p;
        this.A06 = this.A03;
        this.A0F = System.currentTimeMillis();
        postDelayed(new RunnableC30809Bxt(this), j);
    }

    private void A02(Drawable drawable, float f) {
        float f2 = f * 2.0f;
        float min = Math.min(((float) Math.sqrt((f2 * f2) / 2.0f)) - this.A0Q, drawable.getIntrinsicWidth() / 2.0f);
        float f3 = this.A0D;
        float f4 = this.A02;
        drawable.setBounds((int) (f3 - min), (int) (f4 - min), (int) (f3 + min), (int) (f4 + min));
    }

    public static void A04(StrokeWidthTool strokeWidthTool) {
        float f = (float) ((C0XK) strokeWidthTool.A0l.getValue()).A09.A00;
        float f2 = strokeWidthTool.A02;
        float f3 = f2 + ((strokeWidthTool.A0C - f2) * f);
        float f4 = f2 + ((strokeWidthTool.A0B - f2) * f);
        ArrayList arrayList = strokeWidthTool.A0i;
        PointF pointF = (PointF) arrayList.get(0);
        float f5 = strokeWidthTool.A0D;
        float f6 = strokeWidthTool.A0W / 2.0f;
        pointF.set(f5 - f6, f4);
        ((PointF) arrayList.get(1)).set(strokeWidthTool.A0D - f6, f3);
        ((PointF) arrayList.get(2)).set(strokeWidthTool.A0D + f6, f3);
        ((PointF) arrayList.get(3)).set(strokeWidthTool.A0D + f6, f4);
        ArrayList arrayList2 = strokeWidthTool.A0k;
        ((PointF) arrayList2.get(0)).set(strokeWidthTool.A0D, f4);
        PointF pointF2 = (PointF) arrayList2.get(1);
        float f7 = strokeWidthTool.A0D;
        float f8 = strokeWidthTool.A0X / 2.0f;
        pointF2.set(f7 - f8, f3);
        ((PointF) arrayList2.get(2)).set(strokeWidthTool.A0D + f8, f3);
        ((PointF) arrayList2.get(3)).set(strokeWidthTool.A0D, f4);
        float f9 = strokeWidthTool.A02 - strokeWidthTool.A0A;
        strokeWidthTool.A09 = f9 + ((0.0f - f9) * f);
    }

    public static void A05(StrokeWidthTool strokeWidthTool, float f) {
        ArrayList arrayList = strokeWidthTool.A0i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            PointF pointF = (PointF) arrayList.get(i);
            PointF pointF2 = (PointF) strokeWidthTool.A0k.get(i);
            PointF pointF3 = (PointF) strokeWidthTool.A0j.get(i);
            D1F.A0z(pointF);
            D1F.A0q(pointF2);
            D1F.A0r(pointF3);
            float f2 = pointF.x;
            float f3 = f2 + ((pointF2.x - f2) * f);
            float f4 = pointF.y;
            pointF3.set(f3, f4 + ((pointF2.y - f4) * f));
        }
    }

    public static void A06(StrokeWidthTool strokeWidthTool, float f) {
        Integer num;
        int i;
        float f2 = strokeWidthTool.A0B;
        float f3 = strokeWidthTool.A0C;
        float min = Math.min(f2, Math.max(f3, f));
        strokeWidthTool.A0A = min;
        float f4 = strokeWidthTool.A07;
        float f5 = strokeWidthTool.A04;
        float f6 = strokeWidthTool.A05;
        float f7 = f6 + (((f5 - f6) / (f2 - f3)) * (f2 - min));
        strokeWidthTool.A07 = f7;
        if (f7 != f4) {
            C2EY c2ey = strokeWidthTool.A0h;
            StrokeWidthTool strokeWidthTool2 = c2ey.A01;
            float currentRatio = strokeWidthTool2.getCurrentRatio() * 100.0f;
            if (0.0f > currentRatio || currentRatio > 1.0f) {
                if (24.0f <= currentRatio && currentRatio <= 26.0f) {
                    i = 25;
                } else if (49.0f <= currentRatio && currentRatio <= 51.0f) {
                    i = 50;
                } else if (74.0f > currentRatio || currentRatio > 76.0f) {
                    num = (99.0f > currentRatio || currentRatio > 100.0f) ? null : 100;
                } else {
                    i = 75;
                }
                num = Integer.valueOf(i);
            } else {
                num = 0;
            }
            if (!D1F.areEqual(c2ey.A00, num) && num != null) {
                strokeWidthTool2.announceForAccessibility(strokeWidthTool2.getContext().getString(2131979491, num));
            }
            c2ey.A00 = num;
            InterfaceC55639Lnt interfaceC55639Lnt = strokeWidthTool.A0J;
            if (interfaceC55639Lnt != null) {
                interfaceC55639Lnt.FNc(f4, f7);
            }
            InterfaceC55639Lnt interfaceC55639Lnt2 = strokeWidthTool.A0J;
            if (interfaceC55639Lnt2 != null) {
                strokeWidthTool.getLocationInWindow(A0t);
                interfaceC55639Lnt2.FHQ(r1[0] + strokeWidthTool.A0D, r1[1] + strokeWidthTool.A0A);
            }
            strokeWidthTool.invalidate();
        }
    }

    private float getButtonRadius() {
        return (((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2.0f) + (this.A0T / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(C2EW c2ew) {
        if (this.A0I != c2ew) {
            this.A0I = c2ew;
            ((C0XK) this.A0l.getValue()).A07(c2ew == C2EW.COLLAPSED ? 0.0d : 1.0d);
            invalidate();
        }
    }

    public final void A07() {
        this.A0K = C00A.A01;
        this.A0L = false;
        ((C0XK) this.A0n.getValue()).A02();
        this.A03 = 0.0f;
        invalidate();
        A01(1000);
    }

    public final void A08(float f, float f2) {
        float f3 = this.A07;
        float f4 = this.A05;
        float f5 = (f3 - f4) / (this.A04 - f4);
        this.A05 = f;
        this.A04 = f2;
        this.A07 = f + (f5 * (f2 - f));
        A00();
    }

    public final boolean A09(float f, float f2) {
        float buttonRadius = getButtonRadius();
        if (f < 0.0f || f > getWidth()) {
            return false;
        }
        float f3 = this.A02;
        return f2 >= f3 - buttonRadius && f2 <= f3 + buttonRadius;
    }

    public float getCurrentRatio() {
        return (float) AbstractC71562mG.A06(this.A07, this.A05, this.A04, 0.0d, 1.0d);
    }

    public int getDistanceToContentBottom() {
        return (int) ((getHeight() - this.A0B) - this.A0V);
    }

    public float getStrokeWidthDp() {
        return this.A07;
    }

    public float getStrokeWidthPx() {
        return this.A07 * this.A0U;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0O) {
            setTranslationX(0.0f);
        } else {
            if (this.A0L) {
                float max = Math.max(0.0f, Math.min(((System.currentTimeMillis() - this.A0F) - this.A0E) / 300.0f, 1.0f));
                ((C0XK) this.A0n.getValue()).A09(this.A0K == C00A.A01 ? max : 1.0f - max, true);
                if (max <= 0.0f || max >= 1.0f) {
                    this.A0L = false;
                } else {
                    invalidate();
                }
                this.A03 = (float) AbstractC71562mG.A04(max, this.A06, this.A08);
            }
            setTranslationX(this.A03);
        }
        if (this.A0I == C2EW.EXPANDED || !((C0XK) this.A0l.getValue()).A0D()) {
            Path path = this.A0e;
            path.rewind();
            ArrayList arrayList = this.A0j;
            PointF pointF = (PointF) arrayList.get(0);
            path.moveTo(pointF.x, pointF.y);
            int size = arrayList.size();
            for (int i = 1; i < size; i++) {
                PointF pointF2 = (PointF) arrayList.get(i);
                path.lineTo(pointF2.x, pointF2.y);
            }
            path.close();
            path.setFillType(Path.FillType.WINDING);
            Paint paint = this.A0b;
            canvas.drawPath(path, paint);
            canvas.drawPath(path, this.A0d);
            float f = this.A0D;
            float f2 = this.A0A + this.A09;
            float f3 = this.A0V;
            canvas.drawCircle(f, f2, f3, paint);
            canvas.drawCircle(this.A0D, this.A0A + this.A09, f3, this.A0c);
        }
        if (this.A0O) {
            float buttonRadius = getButtonRadius() * this.A01;
            canvas.drawCircle(this.A0D, this.A02, buttonRadius, this.A0b);
            Paint paint2 = this.A0Z;
            if (Color.alpha(paint2.getColor()) < 255) {
                canvas.drawCircle(this.A0D, this.A02, buttonRadius - (this.A0T / 2.0f), this.A0Y);
            }
            float f4 = this.A0D;
            float f5 = this.A02;
            float f6 = buttonRadius - (this.A0T / 2.0f);
            canvas.drawCircle(f4, f5, f6, paint2);
            canvas.drawCircle(this.A0D, this.A02, f6, this.A0a);
            float f7 = (float) ((C0XK) this.A0l.getValue()).A09.A00;
            Drawable drawable = this.A0G;
            if (drawable != null) {
                canvas.save();
                canvas.rotate((-45.0f) * f7, this.A0D, this.A02);
                drawable.setAlpha((int) ((1.0f - f7) * 255.0f));
                drawable.draw(canvas);
                canvas.restore();
            }
            Drawable drawable2 = this.A0H;
            if (drawable2 != null) {
                drawable2.setAlpha((int) (255.0f * f7));
                canvas.save();
                canvas.rotate((1.0f - f7) * 45.0f, this.A0D, this.A02);
                drawable2.draw(canvas);
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0S = true;
        float width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        float f = (width - this.A0o) / width;
        this.A00 = f;
        this.A01 = f;
        this.A0D = getWidth() / 2.0f;
        this.A02 = (getHeight() - this.A0D) - getPaddingBottom();
        float f2 = this.A0V;
        this.A0C = getPaddingTop() + f2;
        this.A0B = (((getHeight() - getWidth()) - f2) - this.A0q) - getPaddingBottom();
        A04(this);
        if (this.A0O) {
            A05(this, 0.0f);
        }
        A00();
        Drawable drawable = this.A0G;
        if (drawable != null) {
            A02(drawable, getButtonRadius() * this.A00);
            drawable.setAlpha(255);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            A02(drawable2, getButtonRadius());
            drawable2.setAlpha(0);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.A0r, 1073741824), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        if (r3 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1257615662);
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 0) {
                this.A0R = motionEvent.getY();
                if (!this.A0O) {
                    this.A0K = C00A.A01;
                    this.A0L = true;
                    this.A0E = 0L;
                    this.A08 = 0.0f;
                    this.A06 = this.A03;
                    this.A0F = System.currentTimeMillis();
                    invalidate();
                }
            } else if (action == 2) {
                if (this.A0P || this.A0M) {
                    float y = motionEvent.getY();
                    float f = this.A0R - y;
                    this.A0R = y;
                    A06(this, this.A0A - f);
                    invalidate();
                }
            }
            boolean onTouchEvent = this.A0s.onTouchEvent(motionEvent);
            AbstractC315719l.A0C(1305702311, A05);
            return onTouchEvent;
        }
        if (!this.A0O) {
            A01(0);
        }
        ((C0XK) this.A0n.getValue()).A05();
        this.A0N = false;
        this.A0P = false;
        if (this.A0O && this.A0M) {
            setMode(C2EW.COLLAPSED);
            this.A0M = false;
        }
        InterfaceC55639Lnt interfaceC55639Lnt = this.A0J;
        if (interfaceC55639Lnt != null) {
            interfaceC55639Lnt.FHP();
        }
        boolean onTouchEvent2 = this.A0s.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(1305702311, A05);
        return onTouchEvent2;
    }

    public void setCollapsedIcon(Drawable drawable) {
        this.A0G = drawable;
        invalidate();
    }

    public void setColour(int i) {
        ColorFilter A00 = AbstractC123214nN.A00(C170566hY.A03(i));
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setColorFilter(A00);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            drawable2.setColorFilter(A00);
        }
        this.A0Z.setColor(i);
        invalidate();
    }

    public void setCurrentRatio(float f) {
        this.A07 = (float) AbstractC71562mG.A04(f, this.A05, this.A04);
        A00();
    }

    public void setOnValueChangedListener(InterfaceC55639Lnt interfaceC55639Lnt) {
        this.A0J = interfaceC55639Lnt;
    }

    public void setStrokeWidthButtonShowing(boolean z) {
        this.A0O = z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = z ? 8388691 : 8388627;
            setLayoutParams(layoutParams2);
        }
        setMode(this.A0O ? C2EW.COLLAPSED : C2EW.EXPANDED);
    }

    public void setStrokeWidthDp(float f) {
        this.A07 = f;
        A00();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (this.A0O) {
            if (i == 4 || i == 8) {
                setMode(C2EW.COLLAPSED);
            }
        }
    }

    public StrokeWidthTool(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StrokeWidthTool(Context context) {
        this(context, null);
    }
}
