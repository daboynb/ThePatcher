package p000X;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.G3u, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41222G3u extends View {
    public WRQ A00;
    public String A01;
    public boolean A02;
    public final HandlerC38763F7f A03;
    public final Runnable A04;
    public final List A05;
    public final PointF A06;
    public final C85964ZpD A07;

    public C41222G3u(Context context) {
        super(context, null, 0);
        this.A01 = "";
        this.A05 = AnonymousClass011.A0a();
        this.A03 = new HandlerC38763F7f();
        this.A06 = new PointF();
        this.A04 = new RunnableC91470cla(this);
        this.A07 = new C85964ZpD(this, new C36089E2f(this, 0));
        this.A02 = true;
    }

    public static float A00(C80783Woq c80783Woq, float f) {
        float[] fArr = c80783Woq.A00;
        int length = fArr.length;
        if (length == 1) {
            return fArr[0];
        }
        float A01 = AbstractC126584so.A01(f) * (length - 1);
        int A03 = AbstractC126584so.A03((int) A01, 0, length - 2);
        int i = A03 + 1;
        float f2 = A01 - A03;
        float f3 = fArr[A03];
        return ((fArr[i] - f3) * f2) + f3;
    }

    public static final PropertyValuesHolder A01(String str) {
        double d;
        double d2;
        double random = Math.random() * 256.0d;
        Keyframe[] keyframeArr = new Keyframe[9];
        int i = 0;
        do {
            float f = i / 9.0f;
            double d3 = (2.0f * f) + random;
            double d4 = (d3 + random) * 0.36602540380000004d;
            double d5 = d3 + d4;
            int i2 = (int) d5;
            if (d5 < i2) {
                i2--;
            }
            double d6 = random + d4;
            int i3 = (int) d6;
            if (d6 < i3) {
                i3--;
            }
            double d7 = (i2 + i3) * 0.21132486539999998d;
            double d8 = d3 - (i2 - d7);
            double d9 = random - (i3 - d7);
            int i4 = 0;
            int i5 = 1;
            if (d8 > d9) {
                i4 = 1;
                i5 = 0;
            }
            double d10 = (d8 - i4) + 0.21132486539999998d;
            double d11 = 0.21132486539999998d + (d9 - i5);
            double d12 = (d8 - 1.0d) + 0.42264973079999996d;
            double d13 = (d9 - 1.0d) + 0.42264973079999996d;
            int i6 = i2 & 255;
            int i7 = i3 & 255;
            short[] sArr = AbstractC82668XqY.A02;
            short[] sArr2 = AbstractC82668XqY.A01;
            short s = sArr[sArr2[i7] + i6];
            short s2 = sArr[i4 + i6 + sArr2[i5 + i7]];
            short s3 = sArr[i6 + 1 + sArr2[i7 + 1]];
            double d14 = (0.5d - (d8 * d8)) - (d9 * d9);
            double d15 = 0.0d;
            if (d14 < 0.0d) {
                d = 0.0d;
            } else {
                double d16 = d14 * d14;
                C85933ZoY c85933ZoY = AbstractC82668XqY.A00[s];
                d = d16 * d16 * ((c85933ZoY.A00 * d8) + (c85933ZoY.A01 * d9));
            }
            double d17 = (0.5d - (d10 * d10)) - (d11 * d11);
            if (d17 < 0.0d) {
                d2 = 0.0d;
            } else {
                double d18 = d17 * d17;
                C85933ZoY c85933ZoY2 = AbstractC82668XqY.A00[s2];
                d2 = d18 * d18 * ((c85933ZoY2.A00 * d10) + (c85933ZoY2.A01 * d11));
            }
            double d19 = (0.5d - (d12 * d12)) - (d13 * d13);
            if (d19 >= 0.0d) {
                double d20 = d19 * d19;
                C85933ZoY c85933ZoY3 = AbstractC82668XqY.A00[s3];
                d15 = d20 * d20 * ((c85933ZoY3.A00 * d12) + (c85933ZoY3.A01 * d13));
            }
            Keyframe ofFloat = Keyframe.ofFloat(f, (float) ((d + d2 + d15) * 70.0d));
            D1F.A0k(ofFloat);
            keyframeArr[i] = ofFloat;
            i++;
        } while (i < 9);
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(str, (Keyframe[]) Arrays.copyOf(keyframeArr, 9));
        D1F.A0k(ofKeyframe);
        return ofKeyframe;
    }

    private final void A02(X7z x7z) {
        Drawable drawable = x7z.A0A;
        Rect A0P = AnonymousClass327.A0P(drawable);
        int i = x7z.A04;
        int A09 = (i & 5) == 5 ? BWI.A09(this) - A0P.width() : getPaddingLeft();
        int height = (i & 80) == 80 ? (getHeight() - getPaddingBottom()) - A0P.height() : getPaddingTop();
        drawable.setBounds(A09, height, A0P.width() + A09, A0P.height() + height);
        YQJ yqj = x7z.A0D;
        yqj.A00 = BWI.A07(drawable);
        yqj.A01 = drawable.getBounds().centerY();
    }

    public static final void A03(X7z x7z, C41222G3u c41222G3u, float f) {
        C80783Woq c80783Woq = x7z.A0B;
        PointF pointF = c41222G3u.A06;
        D1F.A12(pointF, 1);
        float[] fArr = c80783Woq.A01;
        int length = fArr.length;
        if (length == 1) {
            pointF.set(fArr[0], c80783Woq.A02[0]);
        } else {
            float f2 = f * (length - 1);
            int A03 = AbstractC126584so.A03((int) f2, 0, length - 2);
            int i = A03 + 1;
            float f3 = f2 - A03;
            float f4 = fArr[A03];
            float f5 = ((fArr[i] - f4) * f3) + f4;
            float[] fArr2 = c80783Woq.A02;
            float f6 = fArr2[A03];
            pointF.set(f5, ((fArr2[i] - f6) * f3) + f6);
        }
        float A00 = A00(c80783Woq, f);
        float A002 = A00(c80783Woq, 1.0f);
        YQJ yqj = x7z.A0D;
        D1F.A0k(c41222G3u.getResources());
        yqj.A05 = ACK.A01(r1, pointF.x);
        yqj.A06 = ACK.A01(r1, pointF.y);
        yqj.A02 = x7z.A00 + (A00 - A002);
        float f7 = f * x7z.A01;
        yqj.A03 = f7;
        yqj.A04 = f7;
        c41222G3u.invalidate();
    }

    public static final void A04(X7z x7z, C41222G3u c41222G3u, long j) {
        HandlerC38763F7f handlerC38763F7f = c41222G3u.A03;
        handlerC38763F7f.removeMessages(2, x7z);
        handlerC38763F7f.removeMessages(1, x7z);
        handlerC38763F7f.sendMessageDelayed(Message.obtain(handlerC38763F7f, 2, 0, 0, x7z), j);
    }

    public static final void A05(X7z x7z, C41222G3u c41222G3u, WRQ wrq) {
        HandlerC38763F7f handlerC38763F7f = c41222G3u.A03;
        handlerC38763F7f.removeMessages(1, x7z);
        x7z.A0C = wrq;
        handlerC38763F7f.sendMessageDelayed(Message.obtain(handlerC38763F7f, 1, 0, 0, x7z), x7z.A07);
    }

    public final void A06(Path path, float f, float f2, int i, long j, boolean z) {
        Drawable drawable = getContext().getDrawable(2131238628);
        if (drawable == null) {
            throw AnonymousClass121.A11("Could not load heart drawable.");
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        drawable.setCallback(this);
        PathMeasure pathMeasure = new PathMeasure(path, false);
        C80783Woq c80783Woq = new C80783Woq();
        float length = pathMeasure.getLength();
        int i2 = ((int) (length / 1.0f)) + 1;
        c80783Woq.A01 = new float[i2];
        c80783Woq.A02 = new float[i2];
        c80783Woq.A00 = new float[i2];
        float[] fArr = new float[2];
        float[] fArr2 = new float[2];
        for (int i3 = 0; i3 < i2; i3++) {
            pathMeasure.getPosTan((i3 * length) / (i2 - 1), fArr, fArr2);
            c80783Woq.A01[i3] = fArr[0];
            c80783Woq.A02[i3] = fArr[1];
            c80783Woq.A00[i3] = ((((float) Math.atan2(fArr2[1], fArr2[0])) / 3.1415927f) * 180.0f) + 90.0f;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(A01("x"), A01("y"));
        ofPropertyValuesHolder.setInterpolator(new LinearInterpolator());
        ofPropertyValuesHolder.setDuration(8000L);
        ofPropertyValuesHolder.setRepeatMode(2);
        ofPropertyValuesHolder.setRepeatCount(-1);
        X7z x7z = new X7z();
        x7z.A0A = drawable;
        x7z.A04 = i;
        x7z.A0B = c80783Woq;
        x7z.A00 = f2;
        x7z.A01 = f;
        x7z.A05 = 1000L;
        x7z.A07 = j;
        x7z.A0G = z;
        x7z.A06 = 3000L;
        x7z.A09 = ofPropertyValuesHolder;
        YQJ yqj = new YQJ();
        yqj.A05 = 0.0f;
        yqj.A06 = 0.0f;
        yqj.A02 = 0.0f;
        yqj.A03 = 1.0f;
        yqj.A04 = 1.0f;
        yqj.A00 = 0.0f;
        yqj.A01 = 0.0f;
        x7z.A0D = yqj;
        x7z.A0E = true;
        x7z.A0F = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ofPropertyValuesHolder.addUpdateListener(new C86462a1G(drawable, x7z, this));
        A03(x7z, this, 0.0f);
        A02(x7z);
        this.A05.add(x7z);
        invalidate();
        if (this.A07.A01) {
            A04(x7z, this, 0L);
        } else {
            this.A02 = true;
        }
    }

    public final void A07(WRQ wrq) {
        ValueAnimator valueAnimator;
        if (getWindowToken() == null) {
            this.A00 = wrq;
            return;
        }
        HandlerC38763F7f handlerC38763F7f = this.A03;
        handlerC38763F7f.removeMessages(1);
        for (X7z x7z : this.A05) {
            if (!x7z.A0F) {
                if (handlerC38763F7f.hasMessages(2, x7z) || (valueAnimator = x7z.A08) == null || valueAnimator.isRunning()) {
                    x7z.A0C = wrq;
                } else {
                    A05(x7z, this, wrq);
                }
            }
        }
    }

    public final boolean getCanReleaseHearts() {
        if (getWindowToken() == null) {
            return false;
        }
        HandlerC38763F7f handlerC38763F7f = this.A03;
        return (handlerC38763F7f.hasMessages(1) || handlerC38763F7f.hasMessages(2)) ? false : true;
    }

    public final String getTargetId() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-621448613);
        super.onAttachedToWindow();
        HandlerC38763F7f handlerC38763F7f = this.A03;
        handlerC38763F7f.A01 = this;
        Message message = handlerC38763F7f.A00;
        if (message != null) {
            handlerC38763F7f.handleMessage(message);
        }
        AbstractC315719l.A0D(-1855042483, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-400503078);
        super.onDetachedFromWindow();
        this.A03.A01 = null;
        AbstractC315719l.A0D(1145748163, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        for (X7z x7z : this.A05) {
            if (!x7z.A0E) {
                int save = canvas.save();
                try {
                    canvas.translate(x7z.A02, x7z.A03);
                    x7z.A0D.A00(canvas);
                    x7z.A0A.draw(canvas);
                } finally {
                    canvas.restoreToCount(save);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            A02((X7z) it.next());
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A0y(view);
        super.onVisibilityChanged(view, i);
        C85964ZpD.A00(this.A07);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(1274900244);
        super.onWindowVisibilityChanged(i);
        C85964ZpD c85964ZpD = this.A07;
        c85964ZpD.A00 = i;
        C85964ZpD.A00(c85964ZpD);
        AbstractC315719l.A0D(-43385045, A06);
    }

    public final void setTargetId(String str) {
        D1F.A0y(str);
        this.A01 = str;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        List list = this.A05;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((X7z) it.next()).A0A, drawable)) {
                    return true;
                }
            }
        }
        return super.verifyDrawable(drawable);
    }
}
