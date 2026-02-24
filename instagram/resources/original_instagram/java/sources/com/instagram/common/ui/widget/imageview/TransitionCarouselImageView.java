package com.instagram.common.ui.widget.imageview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.A4Y;
import p000X.A5S;
import p000X.AbstractC145595iN;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC85513Kx;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.BSI;
import p000X.BTI;
import p000X.C121564ki;
import p000X.C174036n9;
import p000X.C69212iT;
import p000X.C6U;
import p000X.D1F;
import p000X.E9T;
import p000X.HandlerC38701F4v;
import p000X.InterfaceC78676Vl6;
import p000X.InterfaceC83720Ydn;
import p000X.InterfaceC98546opf;

/* loaded from: classes15.dex */
public final class TransitionCarouselImageView extends View implements InterfaceC98546opf, InterfaceC78676Vl6 {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public List A03;
    public float A04;
    public float A05;
    public float A06;
    public long A07;
    public long A08;
    public long A09;
    public Handler A0A;
    public A4Y A0B;
    public String A0C;
    public boolean A0D;
    public final ValueAnimator A0E;
    public final ValueAnimator A0F;
    public final ValueAnimator A0G;
    public final Rect A0H;
    public final Rect A0I;
    public final boolean A0J;
    public final Paint A0K;
    public final Rect A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        if (r9.A05 != 1.0f) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TransitionCarouselImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0K = AnonymousClass327.A0L();
        this.A0H = AnonymousClass327.A0O();
        this.A0I = AnonymousClass327.A0O();
        this.A0L = AnonymousClass327.A0O();
        this.A04 = 1.0f;
        if (attributeSet == null) {
            this.A07 = 800L;
            this.A09 = 3000L;
            this.A06 = 1.0f;
            this.A05 = 1.0f;
        } else {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2W);
            D1F.A0k(obtainStyledAttributes);
            this.A07 = obtainStyledAttributes.getInt(0, 800);
            this.A09 = obtainStyledAttributes.getInt(1, 3000);
            this.A06 = obtainStyledAttributes.getFloat(3, 1.0f);
            this.A05 = obtainStyledAttributes.getFloat(2, 1.0f);
            obtainStyledAttributes.recycle();
        }
        C6U c6u = new C6U(this, 9);
        float f = this.A06;
        boolean z = f != 1.0f;
        this.A0J = z;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, this.A05);
        this.A0E = ofFloat;
        BTI.A0y(ofFloat);
        ofFloat.setDuration(this.A09 + this.A07);
        ofFloat.addUpdateListener(c6u);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.A06, this.A05);
        this.A0G = ofFloat2;
        BTI.A0y(ofFloat2);
        ofFloat2.setDuration(this.A09 + this.A07);
        ofFloat2.addUpdateListener(c6u);
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        this.A0F = ofInt;
        BTI.A0y(ofInt);
        ofInt.setDuration(this.A07);
        ofInt.addUpdateListener(c6u);
        E9T.A00(ofInt, this, 2);
        this.A0A = new HandlerC38701F4v(Looper.getMainLooper(), this, 1);
    }

    private final void A00(Bitmap bitmap, Rect rect, float f) {
        float f2;
        float f3;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f4 = width;
        float f5 = this.A04;
        float f6 = height;
        if (f4 * f5 < f6) {
            f2 = f4 / f;
            f3 = f5 * f2;
        } else {
            float f7 = f6 / f;
            f2 = f7 / f5;
            f3 = f7;
        }
        float f8 = (f4 - f2) / 2.0f;
        float f9 = (f6 - f3) / 2.0f;
        rect.set((int) f8, (int) f9, (int) (f2 + f8), (int) (f3 + f9));
    }

    public static final void A01(TransitionCarouselImageView transitionCarouselImageView) {
        ImageUrl imageUrl;
        transitionCarouselImageView.A08 = SystemClock.elapsedRealtime();
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            List list = transitionCarouselImageView.A03;
            if (list == null || (imageUrl = (ImageUrl) list.get(transitionCarouselImageView.A00)) == null) {
                throw AnonymousClass011.A0I();
            }
            String str = transitionCarouselImageView.A0C;
            if (str == null) {
                D1F.A16("source");
                throw AnonymousClass002.createAndThrow();
            }
            C121564ki E3l = A00.E3l(imageUrl, str);
            E3l.A0N = false;
            E3l.A0R = false;
            E3l.A02(transitionCarouselImageView);
            E3l.A01();
        }
    }

    public static final void A02(TransitionCarouselImageView transitionCarouselImageView) {
        if (transitionCarouselImageView.A0D || transitionCarouselImageView.A03 == null) {
            return;
        }
        A01(transitionCarouselImageView);
        transitionCarouselImageView.A0D = true;
    }

    public static final void A03(TransitionCarouselImageView transitionCarouselImageView) {
        if (transitionCarouselImageView.A0D) {
            transitionCarouselImageView.A0A.removeMessages(0);
            transitionCarouselImageView.A0F.cancel();
            transitionCarouselImageView.A0E.cancel();
            transitionCarouselImageView.A0G.cancel();
            transitionCarouselImageView.A0D = false;
        }
    }

    public final void A04(List list) {
        if (D1F.areEqual(this.A03, list)) {
            return;
        }
        A03(this);
        this.A01 = null;
        this.A02 = null;
        this.A0H.setEmpty();
        this.A0I.setEmpty();
        this.A03 = list;
        this.A00 = 0;
        A02(this);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        boolean A11 = AnonymousClass011.A11(a5s, c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            if (this.A01 == null) {
                this.A01 = bitmap;
                if (this.A0J) {
                    this.A0E.start();
                }
                List list = this.A03;
                if (list != null && list.size() > 1) {
                    this.A00 = BSI.A0M(list, this.A00 + 1);
                    A01(this);
                }
                invalidate();
            } else {
                this.A02 = bitmap;
                this.A0A.sendEmptyMessageDelayed(A11 ? 1 : 0, Math.max(this.A09 - (SystemClock.elapsedRealtime() - this.A08), 0L));
            }
            A4Y a4y = this.A0B;
            if (a4y != null) {
                a4y.EhV(AbstractC85513Kx.A00(bitmap, a5s.C8n().D7i(), c69212iT.A05, null));
            }
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        String str;
        A4Y a4y = this.A0B;
        if (a4y != null) {
            Integer num = null;
            if (c174036n9 != null) {
                str = c174036n9.A02;
                num = Integer.valueOf(c174036n9.A00);
            } else {
                str = null;
            }
            a4y.EVW(str, num);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1405122271);
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            A02(this);
        }
        AbstractC315719l.A0D(1302733278, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(285830448);
        super.onDetachedFromWindow();
        A03(this);
        AbstractC315719l.A0D(773365920, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        D1F.A0y(canvas);
        if (this.A01 != null) {
            boolean z = this.A0J;
            float f2 = 1.0f;
            if (z) {
                Object animatedValue = this.A0E.getAnimatedValue();
                D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                f = AnonymousClass031.A01(animatedValue);
            } else {
                f = 1.0f;
            }
            Bitmap bitmap = this.A01;
            if (bitmap != null) {
                Rect rect = this.A0H;
                A00(bitmap, rect, f);
                canvas.drawBitmap(bitmap, rect, this.A0L, (Paint) null);
            }
            if (this.A02 != null) {
                ValueAnimator valueAnimator = this.A0F;
                if (valueAnimator.isStarted()) {
                    Paint paint = this.A0K;
                    paint.setAlpha(AnonymousClass031.A07(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                    if (z) {
                        Object animatedValue2 = this.A0G.getAnimatedValue();
                        D1F.A13(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        f2 = AnonymousClass031.A01(animatedValue2);
                    }
                    Bitmap bitmap2 = this.A02;
                    if (bitmap2 != null) {
                        Rect rect2 = this.A0I;
                        A00(bitmap2, rect2, f2);
                        canvas.drawBitmap(bitmap2, rect2, this.A0L, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (getVisibility() == 0) {
            A02(this);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1217109100);
        this.A0L.set(0, 0, getWidth(), getHeight());
        this.A04 = r3.height() / r3.width();
        AbstractC315719l.A0D(-210138676, A06);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        A03(this);
    }

    public final void setOnLoadListener(A4Y a4y) {
        this.A0B = a4y;
    }

    public final void setSource(String str) {
        D1F.A0y(str);
        this.A0C = str;
    }

    public final void setUrls(List list) {
        D1F.A0y(list);
        A04(list);
    }

    public /* synthetic */ TransitionCarouselImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TransitionCarouselImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TransitionCarouselImageView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
