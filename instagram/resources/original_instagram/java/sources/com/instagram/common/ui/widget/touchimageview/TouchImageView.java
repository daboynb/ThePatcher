package com.instagram.common.ui.widget.touchimageview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C0CG;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.C62279OUo;
import p000X.C67435QXh;
import p000X.C76205Ube;
import p000X.D1F;
import p000X.InterfaceC34469Dan;
import p000X.InterfaceC82241Xij;
import p000X.InterfaceC83611Ybu;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class TouchImageView extends View implements GestureDetector.OnGestureListener, InterfaceC34469Dan, ScaleGestureDetector.OnScaleGestureListener {
    public static final C0CG A0Y = C0CG.A04(0.0d, 1.5d);
    public static final C0CG A0Z = C0CG.A04(30.0d, 8.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Bitmap A05;
    public InterfaceC83611Ybu A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public Rect A0D;
    public InterfaceC82241Xij A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final Rect A0K;
    public final RectF A0L;
    public final C0XK A0M;
    public final C0XK A0N;
    public final C0XK A0O;
    public final Paint A0P;
    public final PointF A0Q;
    public final PointF A0R;
    public final RectF A0S;
    public final RectF A0T;
    public final RectF A0U;
    public final GestureDetector A0V;
    public final ScaleGestureDetector A0W;
    public final C67435QXh A0X;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchImageView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final float A00() {
        float height = InterfaceC83611Ybu.A00(this).height();
        Rect rect = this.A0K;
        return Math.max(height / rect.height(), InterfaceC83611Ybu.A00(this).width() / rect.width());
    }

    private final void A01(float f, float f2, float f3) {
        RectF A00 = InterfaceC83611Ybu.A00(this);
        float centerX = A00.centerX() - f;
        float centerY = A00.centerY() - f2;
        RectF rectF = this.A0L;
        rectF.offsetTo(centerX, centerY);
        invalidate();
        float max = Math.max(A00(), f3);
        float centerX2 = A00.centerX();
        float centerY2 = A00.centerY();
        Rect rect = this.A0K;
        A02(rect, rectF, max, centerX2, centerY2);
        invalidate();
        if (rectF.contains(A00)) {
            return;
        }
        float width = f / rectF.width();
        float height = f2 / rectF.height();
        float max2 = Math.round(rectF.left) > Math.round(A00.left) ? Math.max(((r1 - r0) / width) / rectF.width(), 1.0f) : 1.0f;
        if (Math.round(rectF.right) < Math.round(A00.right)) {
            max2 = Math.max(((r0 - r1) / (1.0f - width)) / rectF.width(), max2);
        }
        if (Math.round(rectF.top) > Math.round(A00.top)) {
            max2 = Math.max(((r1 - r0) / height) / rectF.height(), max2);
        }
        if (Math.round(rectF.bottom) < Math.round(A00.bottom)) {
            max2 = Math.max(Math.max(((r0 - r1) / (1.0f - height)) / rectF.height(), max2), max2);
        }
        A02(rect, rectF, max2 * getContentScale(), f, f2);
        invalidate();
        A07(false);
    }

    public static final void A02(Rect rect, RectF rectF, float f, float f2, float f3) {
        float width = rect.width() * f;
        float height = rect.height() * f;
        float f4 = f2 - (rectF.left - rect.left);
        float f5 = f3 - (rectF.top - rect.top);
        float width2 = f4 / rectF.width();
        float height2 = f5 / rectF.height();
        rectF.left -= width2 * (width - rectF.width());
        float height3 = rectF.top - (height2 * (height - rectF.height()));
        rectF.top = height3;
        rectF.right = rectF.left + width;
        rectF.bottom = height3 + height;
    }

    private final boolean A03() {
        InterfaceC83611Ybu interfaceC83611Ybu;
        return ((!this.A0H && this.A05 == null) || this.A0K.isEmpty() || (interfaceC83611Ybu = this.A06) == null || interfaceC83611Ybu.BAo(this).isEmpty()) ? false : true;
    }

    public final void A04() {
        if (this.A0F || !A03()) {
            return;
        }
        this.A0F = true;
        RectF rectF = this.A0L;
        rectF.set(this.A0K);
        A01(rectF.centerX(), rectF.centerY(), A00());
    }

    public final void A05(float f) {
        RectF rectF = this.A0L;
        float width = rectF.width() * f;
        float height = rectF.height() * f;
        rectF.right = rectF.left + width;
        rectF.bottom = rectF.top + height;
        invalidate();
    }

    public final void A06(float f, float f2) {
        RectF rectF = this.A0L;
        rectF.offset(rectF.width() * f, rectF.height() * f2);
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0027, code lost:
    
        if (r10 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(boolean z) {
        boolean z2;
        RectF rectF = this.A0U;
        RectF rectF2 = this.A0L;
        rectF.set(rectF2);
        RectF A00 = InterfaceC83611Ybu.A00(this);
        boolean z3 = false;
        boolean A1S = AnonymousClass021.A1S((rectF.width() > (A00.width() * this.A02) ? 1 : (rectF.width() == (A00.width() * this.A02) ? 0 : -1)));
        if (rectF.contains(A00)) {
            if (!A1S) {
                return;
            }
        }
        A02(this.A0K, rectF, this.A02 * A00(), A00.centerX(), A00.centerY());
        if (Math.round(rectF.height()) < Math.round(A00.height()) || Math.round(rectF.width()) < Math.round(A00.width())) {
            Rect rect = this.A0K;
            float A002 = A00();
            PointF pointF = this.A0Q;
            A02(rect, rectF, A002, pointF.x, pointF.y);
            A1S = true;
        }
        float f = rectF.left;
        int round = Math.round(f);
        float f2 = A00.left;
        if (round > Math.round(f2)) {
            rectF.offset(f2 - f, 0.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        float f3 = rectF.right;
        int round2 = Math.round(f3);
        float f4 = A00.right;
        if (round2 < Math.round(f4)) {
            rectF.offset(f4 - f3, 0.0f);
            z2 = true;
        }
        float f5 = rectF.top;
        int round3 = Math.round(f5);
        float f6 = A00.top;
        if (round3 > Math.round(f6)) {
            rectF.offset(0.0f, f6 - f5);
            z3 = true;
        }
        float f7 = rectF.bottom;
        int round4 = Math.round(f7);
        float f8 = A00.bottom;
        if (round4 < Math.round(f8)) {
            rectF.offset(0.0f, f8 - f7);
            z3 = true;
        }
        if (z) {
            if (this.A07) {
                return;
            }
            if (!A1S) {
                if (z2) {
                    C0XK c0xk = this.A0N;
                    c0xk.A0A(A0Z);
                    c0xk.A07(rectF.left);
                }
                if (z3) {
                    C0XK c0xk2 = this.A0O;
                    c0xk2.A0A(A0Z);
                    c0xk2.A07(rectF.top);
                    return;
                }
                return;
            }
            this.A07 = true;
            this.A0N.A01();
            this.A0O.A01();
            C0XK c0xk3 = this.A0M;
            c0xk3.A01();
            c0xk3.A03();
            c0xk3.A04();
            this.A0T.set(rectF2);
            rectF2 = this.A0S;
        }
        rectF2.set(rectF);
    }

    @Override // p000X.InterfaceC34469Dan
    public final void E8A(C0XJ c0xj) {
        D1F.A0y(c0xj);
        if (!this.A07) {
            C0XK c0xk = this.A0N;
            if (c0xk.A0D() && this.A0O.A0D()) {
                return;
            }
            this.A0L.offsetTo((float) c0xk.A09.A00, (float) this.A0O.A09.A00);
            invalidate();
            if (this.A0C) {
                return;
            }
            A07(true);
            return;
        }
        RectF rectF = this.A0T;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        RectF rectF2 = this.A0S;
        float f5 = rectF2.left;
        float f6 = rectF2.top;
        float f7 = rectF2.right;
        float f8 = rectF2.bottom;
        double d = (float) this.A0M.A09.A00;
        this.A0L.set((float) AbstractC71562mG.A04(d, f, f5), (float) AbstractC71562mG.A04(d, f2, f6), (float) AbstractC71562mG.A04(d, f3, f7), (float) AbstractC71562mG.A04(d, f4, f8));
        invalidate();
    }

    @Override // p000X.InterfaceC34469Dan
    public final void EBe() {
    }

    public final float getContentScale() {
        return this.A0L.width() / this.A0K.width();
    }

    public final float getContentTranslationX() {
        return this.A0L.left;
    }

    public final float getContentTranslationY() {
        return this.A0L.top;
    }

    public final Rect getCropRect() {
        RectF rectF = new RectF(this.A0L);
        RectF rectF2 = new RectF(InterfaceC83611Ybu.A00(this));
        float f = -rectF.left;
        float f2 = -rectF.top;
        rectF.offset(f, f2);
        rectF2.offset(f, f2);
        rectF.intersect(rectF2);
        float contentScale = getContentScale();
        return new Rect(Math.round(rectF.left / contentScale), Math.round(rectF.top / contentScale), Math.round(rectF.right / contentScale), Math.round(rectF.bottom / contentScale));
    }

    public final boolean getIgnoreImageBitmap() {
        return this.A0H;
    }

    public final Bitmap getImageBitmap() {
        return this.A05;
    }

    public final InterfaceC82241Xij getListener() {
        return null;
    }

    public final Rect getPreviousCropRect() {
        return this.A0D;
    }

    public final C62279OUo getRenderState() {
        RectF rectF = this.A0L;
        RectF A00 = InterfaceC83611Ybu.A00(this);
        Rect rect = this.A0K;
        Bitmap bitmap = this.A05;
        boolean z = this.A0I;
        boolean z2 = this.A0J;
        C62279OUo c62279OUo = new C62279OUo();
        c62279OUo.A00 = bitmap;
        c62279OUo.A04 = z;
        c62279OUo.A05 = z2;
        c62279OUo.A02 = new RectF(rectF);
        c62279OUo.A03 = new RectF(A00);
        c62279OUo.A01 = new Rect(rect);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c62279OUo;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        if (this.A0H) {
            if (this.A0D == null || !getCropRect().equals(this.A0D)) {
                this.A0D = getCropRect();
                return;
            }
            return;
        }
        if (this.A05 != null) {
            Rect rect = this.A0K;
            if (rect.isEmpty() || InterfaceC83611Ybu.A00(this).isEmpty()) {
                return;
            }
            float f = this.A0J ? -1 : 1;
            int i = this.A0I ? -1 : 1;
            RectF rectF = this.A0L;
            canvas.scale(f, i, rectF.centerX(), rectF.centerY());
            Bitmap bitmap = this.A05;
            D1F.A10(bitmap);
            canvas.drawBitmap(bitmap, rect, rectF, this.A0P);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A03 = (float) Math.min(Math.max(f, -3000.0d), 3000.0d);
        this.A04 = (float) Math.min(Math.max(f2, -3000.0d), 3000.0d);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        PointF pointF = this.A0R;
        PointF pointF2 = this.A0Q;
        pointF.x = pointF2.x;
        pointF.y = pointF2.y;
        pointF2.x = (int) scaleGestureDetector.getFocusX();
        pointF2.y = (int) scaleGestureDetector.getFocusY();
        float currentSpan = scaleGestureDetector.getCurrentSpan() / scaleGestureDetector.getPreviousSpan();
        A02(this.A0K, this.A0L, currentSpan * getContentScale(), pointF2.x, pointF2.y);
        invalidate();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        this.A09 = true;
        getParent().requestDisallowInterceptTouchEvent(true);
        PointF pointF = this.A0R;
        pointF.x = (int) scaleGestureDetector.getFocusX();
        pointF.y = (int) scaleGestureDetector.getFocusY();
        PointF pointF2 = this.A0Q;
        pointF2.x = (int) scaleGestureDetector.getFocusX();
        pointF2.y = (int) scaleGestureDetector.getFocusY();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        getParent().requestDisallowInterceptTouchEvent(true);
        if (this.A0W.isInProgress()) {
            PointF pointF = this.A0R;
            float f3 = pointF.x;
            PointF pointF2 = this.A0Q;
            f = f3 - pointF2.x;
            f2 = pointF.y - pointF2.y;
        } else if (!this.A08) {
            this.A08 = true;
            f -= this.A00 - motionEvent2.getRawX();
            f2 -= this.A01 - motionEvent2.getRawY();
        }
        if (!this.A09 && this.A0A) {
            C67435QXh c67435QXh = this.A0X;
            RectF A00 = InterfaceC83611Ybu.A00(this);
            RectF rectF = this.A0L;
            D1F.A12(rectF, 1);
            c67435QXh.A01 = Math.min(Math.max(rectF.left / A00.width(), 0.0f), 1.0f);
            c67435QXh.A03 = Math.min(Math.max(rectF.top / A00.height(), 0.0f), 1.0f);
            c67435QXh.A02 = Math.min(Math.max((A00.width() - rectF.right) / A00.width(), 0.0f), 1.0f);
            c67435QXh.A00 = Math.min(Math.max((A00.height() - rectF.bottom) / A00.height(), 0.0f), 1.0f);
            float pow = (float) Math.pow(1.0f - Math.max(c67435QXh.A01, c67435QXh.A02), 4.0d);
            f *= pow;
            float pow2 = (float) Math.pow(1.0f - Math.max(c67435QXh.A03, r8), 4.0d);
            f2 *= pow2;
            if (pow < 0.25f || pow2 < 0.25f) {
                if (!this.A0G && this.A0C) {
                    this.A0G = true;
                }
                this.A0L.offset(-f, -f2);
                invalidate();
                return true;
            }
        }
        this.A0G = false;
        this.A0L.offset(-f, -f2);
        invalidate();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = AbstractC315719l.A06(-687530270);
        super.onSizeChanged(i, i2, i3, i4);
        this.A0M.A01();
        this.A0N.A01();
        this.A0O.A01();
        if (A03()) {
            A04();
            this.A0L.offset((i / 2.0f) - (i3 / 2.0f), (i2 / 2.0f) - (i4 / 2.0f));
            invalidate();
            A07(false);
            i5 = -1291197680;
        } else {
            i5 = 1575468891;
        }
        AbstractC315719l.A0D(i5, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1402862563);
        D1F.A12(motionEvent, 0);
        if (!this.A0B) {
            AbstractC315719l.A0C(-941998414, A05);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0C = true;
            this.A08 = false;
            this.A00 = motionEvent.getRawX();
            this.A01 = motionEvent.getRawY();
            this.A03 = 0.0f;
            this.A04 = 0.0f;
            this.A07 = false;
            C0XK c0xk = this.A0N;
            RectF rectF = this.A0L;
            c0xk.A09(rectF.left, true);
            this.A0O.A09(rectF.top, true);
            this.A0M.A09(getContentScale(), true);
        }
        boolean z = this.A0V.onTouchEvent(motionEvent) || this.A0W.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
        if (actionMasked == 1 || actionMasked == 3) {
            this.A0C = false;
            this.A09 = false;
            C0XK c0xk2 = this.A0N;
            C0CG c0cg = A0Y;
            c0xk2.A0A(c0cg);
            RectF rectF2 = this.A0L;
            c0xk2.A09(rectF2.left, true);
            c0xk2.A08(this.A03);
            C0XK c0xk3 = this.A0O;
            c0xk3.A0A(c0cg);
            c0xk3.A09(rectF2.top, true);
            c0xk3.A08(this.A04);
            this.A0M.A09(getContentScale(), true);
            A07(true);
        }
        AbstractC315719l.A0C(240419877, A05);
        return z;
    }

    public final void setBoundsDelegate(InterfaceC83611Ybu interfaceC83611Ybu) {
        this.A06 = interfaceC83611Ybu;
    }

    public final void setIgnoreImageBitmap(boolean z) {
        this.A0H = z;
    }

    public final void setImageBitmap(Bitmap bitmap) {
        this.A05 = bitmap;
        this.A0F = false;
        this.A0I = false;
        this.A0J = false;
        if (bitmap == null) {
            this.A0L.setEmpty();
        } else {
            Rect rect = this.A0K;
            int width = bitmap.getWidth();
            Bitmap bitmap2 = this.A05;
            D1F.A10(bitmap2);
            rect.set(0, 0, width, bitmap2.getHeight());
        }
        this.A0L.set(this.A0K);
        A04();
    }

    public final void setListener(InterfaceC82241Xij interfaceC82241Xij) {
        this.A0E = interfaceC82241Xij;
    }

    public final void setMaxScale(float f) {
        this.A02 = f;
    }

    public final void setPreviousCropRect(Rect rect) {
        this.A0D = rect;
    }

    public final void setRenderState(C62279OUo c62279OUo) {
        D1F.A0y(c62279OUo);
        setImageBitmap(c62279OUo.A00);
        this.A0N.A01();
        this.A0O.A01();
        this.A0M.A01();
        this.A0L.set(c62279OUo.A02);
        RectF A00 = InterfaceC83611Ybu.A00(this);
        this.A0I = c62279OUo.A04;
        this.A0J = c62279OUo.A05;
        RectF rectF = c62279OUo.A03;
        float centerX = rectF.centerX();
        RectF rectF2 = c62279OUo.A02;
        PointF pointF = new PointF(centerX - rectF2.left, rectF.centerY() - rectF2.top);
        PointF pointF2 = this.A0Q;
        pointF2.x = pointF.x;
        pointF2.y = pointF.y;
        float width = c62279OUo.A02.width() / c62279OUo.A01.width();
        RectF rectF3 = c62279OUo.A03;
        float width2 = rectF3.width() / rectF3.height();
        float A04 = AnonymousClass327.A04(this) / AnonymousClass327.A05(this);
        if (AnonymousClass121.A00(width2, A04) / A04 < 0.1f) {
            width *= Math.min(A00.width() / rectF3.width(), A00.height() / rectF3.height());
        }
        A01(pointF.x, pointF.y, width);
        invalidate();
    }

    public final void setShouldSlipNearBounds(boolean z) {
        this.A0A = z;
    }

    public final void setTouchEnabled(boolean z) {
        this.A0B = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0V = new GestureDetector(context, this);
        this.A0W = new ScaleGestureDetector(context, this);
        this.A0K = AnonymousClass327.A0O();
        this.A0L = AnonymousClass327.A0Q();
        this.A0U = AnonymousClass327.A0Q();
        this.A0T = AnonymousClass327.A0Q();
        this.A0S = AnonymousClass327.A0Q();
        this.A0P = AnonymousClass327.A0M(2);
        this.A0Q = new PointF();
        this.A0R = new PointF();
        this.A0X = new C67435QXh();
        this.A0A = true;
        this.A02 = Float.MAX_VALUE;
        C0XJ A00 = C0XH.A00();
        A00.A04.add(this);
        C0XK A01 = A00.A01();
        C0CG c0cg = A0Y;
        A01.A0A(c0cg);
        A01.A02 = 0.5d;
        A01.A00 = 0.5d;
        this.A0N = A01;
        C0XK A012 = A00.A01();
        A012.A02 = 0.5d;
        A012.A00 = 0.5d;
        A012.A0A(c0cg);
        this.A0O = A012;
        C0XK A013 = A00.A01();
        A013.A0A(A0Z);
        A013.A02 = 0.01d;
        A013.A00 = 0.01d;
        this.A0M = A013;
        this.A06 = new C76205Ube();
    }

    public /* synthetic */ TouchImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
