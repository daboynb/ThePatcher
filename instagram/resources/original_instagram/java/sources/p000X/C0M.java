package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class C0M extends Drawable implements View.OnTouchListener, Drawable.Callback, EAA {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public C59905NaV A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final C0XK A0K;
    public final C0XK A0L;
    public final C0XK A0M;
    public final C30951C0l A0N;
    public final C30952C0m A0O;

    public C0M(Context context) {
        D1F.A12(context, 0);
        Paint paint = new Paint(1);
        this.A0H = paint;
        this.A0I = new Paint(1);
        this.A0J = new RectF();
        C0XJ A00 = C0XH.A00();
        C30951C0l c30951C0l = new C30951C0l();
        ArrayList arrayList = new ArrayList();
        c30951C0l.A07 = arrayList;
        C0XK A01 = C0XH.A00().A01();
        A01.A0B(c30951C0l);
        A01.A02();
        A01.A0A(C0CG.A02());
        c30951C0l.A01 = A01;
        Spannable spannable = C35511Op.A0l;
        C35511Op c35511Op = new C35511Op(context, C174516nv.A0D(context));
        c30951C0l.A04 = c35511Op;
        c35511Op.setCallback(c30951C0l);
        C30952C0m c30952C0m = new C30952C0m(context);
        c30951C0l.A02 = c30952C0m;
        c30952C0m.setCallback(c30951C0l);
        C30977C1l c30977C1l = new C30977C1l();
        c30951C0l.A03 = c30977C1l;
        c30977C1l.setCallback(c30951C0l);
        Collections.addAll(arrayList, c35511Op, c30952C0m, c30977C1l);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0N = c30951C0l;
        c30951C0l.setCallback(this);
        C0XK A012 = A00.A01();
        A012.A0A(C0CG.A03(10.0d, 20.0d));
        A012.A02();
        A012.A0B(this);
        this.A0K = A012;
        C30952C0m c30952C0m2 = new C30952C0m(context);
        this.A0O = c30952C0m2;
        c30952C0m2.setCallback(this);
        C0XK A013 = A00.A01();
        A013.A0A(C0CG.A03(10.0d, 20.0d));
        A013.A02();
        A013.A0B(this);
        this.A0M = A013;
        C0XK A014 = A00.A01();
        A014.A0B(this);
        A014.A03();
        A014.A0A(C0CG.A02());
        this.A0L = A014;
        int color = context.getColor(2131099937);
        this.A0E = color;
        int color2 = context.getColor(C0DW.A0F(context));
        this.A0G = color2;
        int color3 = context.getColor(C0DW.A0F(context));
        this.A0F = color3;
        this.A06 = color2;
        this.A05 = color3;
        paint.setColor(color);
    }

    public static final void A00(Rect rect, C0M c0m) {
        c0m.A0I.setShader(new LinearGradient(0.0f, rect.exactCenterY(), rect.width(), rect.exactCenterY(), c0m.A06, c0m.A05, Shader.TileMode.CLAMP));
    }

    public final void A01(float f) {
        this.A00 = f;
        C30951C0l c30951C0l = this.A0N;
        int A02 = C170566hY.A02(f, this.A06, this.A05);
        C30952C0m c30952C0m = c30951C0l.A02;
        c30952C0m.A02 = A02;
        c30952C0m.invalidateSelf();
        c30951C0l.invalidateSelf();
        invalidateSelf();
    }

    public final void A02(int i) {
        C30951C0l c30951C0l = this.A0N;
        float f = i;
        c30951C0l.A00 = f;
        c30951C0l.A04.A0R(f);
        C30952C0m c30952C0m = c30951C0l.A02;
        c30952C0m.A00 = c30951C0l.A00 / 2.0f;
        c30952C0m.invalidateSelf();
        C30977C1l c30977C1l = c30951C0l.A03;
        c30977C1l.A00 = c30951C0l.A00;
        c30977C1l.invalidateSelf();
        c30951C0l.invalidateSelf();
    }

    public final void A03(int i) {
        float f = i;
        this.A01 = f / 2.0f;
        this.A02 = f;
        invalidateSelf();
    }

    public final void A04(Integer num) {
        D1F.A0y(num);
        C30951C0l c30951C0l = this.A0N;
        c30951C0l.A05 = num;
        c30951C0l.A06 = null;
        c30951C0l.A01.A02();
        c30951C0l.invalidateSelf();
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        D1F.A0k(getBounds());
        canvas.save();
        canvas.translate(r2.left, r2.top);
        D1F.A0k(getBounds());
        float height = r1.height() / 2.0f;
        RectF rectF = this.A0J;
        rectF.set(0.0f, height - (this.A02 / 2.0f), r1.width(), height + (this.A02 / 2.0f));
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A0H);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        C30951C0l c30951C0l = this.A0N;
        float f2 = (int) c30951C0l.A00;
        float height2 = bounds.height() / 2.0f;
        boolean z = this.A09;
        float f3 = this.A00;
        float width = bounds.width();
        float f4 = z ? (f3 * (width - f2)) + (f2 / 2.0f) : f3 * width;
        float f5 = this.A02 / 2.0f;
        rectF.set(0.0f, height2 - f5, f4, height2 + f5);
        float f6 = this.A01;
        canvas.drawRoundRect(rectF, f6, f6, this.A0I);
        if (this.A0A) {
            int A02 = C170566hY.A02(this.A03, this.A06, this.A05);
            C30952C0m c30952C0m = this.A0O;
            c30952C0m.A02 = A02;
            c30952C0m.invalidateSelf();
            float f7 = (float) (this.A0B ? this.A0L : this.A0M).A09.A00;
            Rect bounds2 = getBounds();
            D1F.A0k(bounds2);
            float intrinsicWidth = c30952C0m.getIntrinsicWidth();
            float intrinsicHeight = c30952C0m.getIntrinsicHeight();
            boolean z2 = this.A09;
            float f8 = this.A03;
            float width2 = bounds2.width();
            float f9 = z2 ? (f8 * (width2 - intrinsicWidth)) + (intrinsicWidth / 2.0f) : f8 * width2;
            float height3 = bounds2.height() / 2;
            canvas.save();
            canvas.scale(f7, f7, f9, height3);
            float f10 = intrinsicWidth / 2.0f;
            float f11 = intrinsicHeight / 2.0f;
            c30952C0m.setBounds((int) (f9 - f10), (int) (height3 - f11), (int) (f9 + f10), (int) (height3 + f11));
            c30952C0m.draw(canvas);
            canvas.restore();
        }
        Rect bounds3 = getBounds();
        D1F.A0k(bounds3);
        float f12 = (int) c30951C0l.A00;
        float f13 = (float) this.A0K.A09.A00;
        boolean z3 = this.A09;
        float f14 = this.A00;
        float width3 = bounds3.width();
        float f15 = z3 ? (f14 * (width3 - f12)) + (f12 / 2.0f) : f14 * width3;
        float height4 = bounds3.height() / 2;
        canvas.save();
        canvas.scale(f13, f13, f15, height4);
        float f16 = f12 / 2.0f;
        c30951C0l.setBounds((int) (f15 - f16), (int) (height4 - f16), (int) (f15 + f16), (int) (height4 + f16));
        c30951C0l.draw(canvas);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A04;
        return i <= 0 ? (int) this.A0N.A00 : i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        A00(rect, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a8, code lost:
    
        if (r1 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        F3V f3v;
        D1F.A12(motionEvent, 1);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int x = ((int) motionEvent.getX()) - bounds.left;
        int y = ((int) motionEvent.getY()) - bounds.top;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            boolean contains = this.A0N.getBounds().contains(x, y);
            this.A0C = contains;
            if (contains) {
                this.A0K.A07(0.8999999761581421d);
            }
            boolean contains2 = this.A0O.getBounds().contains(x, y);
            this.A0D = contains2;
            if (contains2) {
                this.A0M.A07(0.8999999761581421d);
            }
            C59905NaV c59905NaV = this.A07;
            if (c59905NaV != null) {
                if (this.A08 && this.A0C) {
                    f = this.A00;
                    c59905NaV.A04.F9z();
                } else {
                    boolean z = this.A0C;
                    f = this.A00;
                    c59905NaV.A04.F9x();
                }
                C59905NaV.A00(c59905NaV, f);
                F3V f3v2 = c59905NaV.A05.A00;
                if (f3v2 != null) {
                    f3v2.A01();
                    return true;
                }
                D1F.A16("sliderParticleSystem");
                throw AnonymousClass002.createAndThrow();
            }
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (this.A08 && this.A0C) {
                    A01((float) Math.min(Math.max(x / bounds.width(), 0.0d), 1.0d));
                    C59905NaV c59905NaV2 = this.A07;
                    if (c59905NaV2 != null) {
                        C59905NaV.A00(c59905NaV2, this.A00);
                        return true;
                    }
                }
            }
            return true;
        }
        C59905NaV c59905NaV3 = this.A07;
        if (c59905NaV3 != null) {
            if (this.A08 && this.A0C) {
                float f2 = this.A00;
                String str = c59905NaV3.A06.A00.A08;
                if (str == null) {
                    str = "";
                }
                I14 i14 = new I14(C64512at.A01.A01(c59905NaV3.A02), Double.valueOf(f2), null);
                InterfaceC62963Oik interfaceC62963Oik = c59905NaV3.A04;
                C129314xD c129314xD = c59905NaV3.A03;
                String str2 = c129314xD.A02;
                String str3 = c59905NaV3.A07;
                String str4 = c129314xD.A01;
                String str5 = c59905NaV3.A08;
                int i = c59905NaV3.A01;
                C71906SHf c71906SHf = new C71906SHf();
                c71906SHf.A03 = str2;
                c71906SHf.A05 = str;
                c71906SHf.A01 = i14;
                c71906SHf.A04 = str3;
                c71906SHf.A02 = str4;
                c71906SHf.A06 = str5;
                c71906SHf.A00 = i;
                ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw = c59905NaV3.A05;
                interfaceC62963Oik.F9y(viewOnTouchListenerC37401Vw, c71906SHf);
                ((C0M) viewOnTouchListenerC37401Vw.A00().A0G.getValue()).A08 = false;
                ViewOnTouchListenerC31263CCp A00 = viewOnTouchListenerC37401Vw.A00();
                A00.A01 = i14;
                ViewOnTouchListenerC31263CCp.A00(A00);
                C59905NaV.A00(c59905NaV3, f2);
                f3v = viewOnTouchListenerC37401Vw.A00;
                if (f3v != null) {
                    f3v.A09.add(0, f3v.A03);
                    f3v.A03 = null;
                }
                D1F.A16("sliderParticleSystem");
                throw AnonymousClass002.createAndThrow();
            }
            boolean z2 = this.A0C;
            boolean z3 = this.A0D;
            float f3 = this.A00;
            InterfaceC62963Oik interfaceC62963Oik2 = c59905NaV3.A04;
            ViewOnTouchListenerC37401Vw viewOnTouchListenerC37401Vw2 = c59905NaV3.A05;
            interfaceC62963Oik2.F9w(viewOnTouchListenerC37401Vw2, z3);
            if (z2) {
                C59905NaV.A00(c59905NaV3, f3);
                f3v = viewOnTouchListenerC37401Vw2.A00;
                if (f3v != null) {
                    f3v.A09.add(0, f3v.A03);
                    f3v.A03 = null;
                }
                D1F.A16("sliderParticleSystem");
                throw AnonymousClass002.createAndThrow();
            }
        }
        this.A0C = false;
        this.A0D = false;
        this.A0K.A04();
        this.A0M.A04();
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0N.setAlpha(i);
        this.A0H.setAlpha(i);
        this.A0I.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0N.setColorFilter(colorFilter);
        this.A0H.setColorFilter(colorFilter);
        this.A0I.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
