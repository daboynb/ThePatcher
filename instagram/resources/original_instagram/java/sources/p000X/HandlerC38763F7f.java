package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.animation.DecelerateInterpolator;
import redex.C$StoreFenceHelper;

/* renamed from: X.F7f, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class HandlerC38763F7f extends Handler {
    public Message A00;
    public C41222G3u A01;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        X7z x7z;
        Drawable.ConstantState constantState;
        Drawable bitmapDrawable;
        D1F.A12(message, 0);
        C41222G3u c41222G3u = this.A01;
        if (c41222G3u == null) {
            this.A00 = message;
            return;
        }
        this.A00 = null;
        Object obj = message.obj;
        if (!(obj instanceof X7z) || (x7z = (X7z) obj) == null) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                HandlerC38763F7f handlerC38763F7f = c41222G3u.A03;
                handlerC38763F7f.removeMessages(2, x7z);
                handlerC38763F7f.removeMessages(1, x7z);
                ValueAnimator valueAnimator = x7z.A08;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                x7z.A0E = true;
                x7z.A0F = false;
                c41222G3u.invalidate();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setInterpolator(new DecelerateInterpolator(2.0f));
                ofFloat.setDuration(x7z.A05);
                ofFloat.addListener(new F38(1, x7z, c41222G3u));
                ofFloat.addUpdateListener(new C86461a1F(2, x7z, c41222G3u));
                ofFloat.start();
                x7z.A08 = ofFloat;
                x7z.A09.start();
                return;
            }
            return;
        }
        c41222G3u.A03.removeMessages(1, x7z);
        x7z.A09.cancel();
        ValueAnimator valueAnimator2 = x7z.A08;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        x7z.A08 = null;
        x7z.A0E = true;
        x7z.A0F = true;
        c41222G3u.invalidate();
        YQJ yqj = x7z.A0D;
        D1F.A12(yqj, 0);
        float f = yqj.A05;
        float f2 = yqj.A06;
        float f3 = yqj.A02;
        float f4 = yqj.A03;
        float f5 = yqj.A04;
        float f6 = f + x7z.A02;
        float f7 = f2 + x7z.A03;
        WRQ wrq = x7z.A0C;
        if (wrq != null) {
            Drawable drawable = x7z.A0A;
            boolean z = x7z.A0G;
            D1F.A12(drawable, 0);
            C41218G3q c41218G3q = wrq.A00;
            Integer num = C00A.A00;
            D1F.A0r(num);
            int[] iArr = new int[2];
            c41222G3u.getLocationInWindow(iArr);
            Rect A0P = AnonymousClass327.A0P(drawable);
            iArr[0] = iArr[0] + A0P.left;
            iArr[1] = iArr[1] + A0P.top;
            int[] iArr2 = new int[2];
            c41218G3q.getLocationInWindow(iArr2);
            int i2 = iArr[0] - iArr2[0];
            int i3 = iArr[1] - iArr2[1];
            Drawable.ConstantState constantState2 = drawable.getConstantState();
            if ((constantState2 == null || (bitmapDrawable = constantState2.newDrawable()) == null) && ((constantState = drawable.mutate().getConstantState()) == null || (bitmapDrawable = constantState.newDrawable()) == null)) {
                Rect copyBounds = drawable.copyBounds();
                D1F.A0k(copyBounds);
                Bitmap createBitmap = Bitmap.createBitmap(A0P.width(), A0P.height(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                drawable.setBounds(0, 0, A0P.width(), A0P.height());
                drawable.draw(canvas);
                drawable.setBounds(copyBounds);
                Resources A0E = AnonymousClass132.A0E(c41218G3q);
                D1F.A0k(A0E);
                bitmapDrawable = new BitmapDrawable(A0E, createBitmap);
            }
            bitmapDrawable.setBounds(0, 0, A0P.width(), A0P.height());
            bitmapDrawable.setCallback(c41218G3q);
            float f8 = c41218G3q.A02;
            C84199YmR c84199YmR = new C84199YmR();
            c84199YmR.A00 = 0.0f;
            c84199YmR.A01 = f8;
            c84199YmR.A08 = 0.0f;
            c84199YmR.A09 = 0.0f;
            c84199YmR.A07 = 0.0f;
            c84199YmR.A04 = 0.0f;
            c84199YmR.A05 = 0.0f;
            c84199YmR.A06 = 0.0f;
            c84199YmR.A03 = -3.4028235E38f;
            c84199YmR.A02 = Float.MAX_VALUE;
            float f9 = i2 + f6;
            float f10 = i3 + f7;
            float A07 = BWI.A07(bitmapDrawable);
            float centerY = bitmapDrawable.getBounds().centerY();
            YQJ yqj2 = new YQJ();
            yqj2.A05 = f9;
            yqj2.A06 = f10;
            yqj2.A02 = f3;
            yqj2.A03 = f4;
            yqj2.A04 = f5;
            yqj2.A00 = A07;
            yqj2.A01 = centerY;
            float acos = z ? (float) Math.acos((f4 - 0.75f) / 0.45f) : 0.0f;
            X0f x0f = new X0f();
            x0f.A02 = bitmapDrawable;
            x0f.A03 = c84199YmR;
            x0f.A04 = yqj2;
            x0f.A06 = z;
            x0f.A01 = acos;
            x0f.A05 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c41218G3q.A05.add(x0f);
            c41218G3q.invalidate();
            Runnable runnable = c41218G3q.A04;
            c41218G3q.removeCallbacks(runnable);
            if (c41218G3q.A03.A01) {
                c41218G3q.postOnAnimation(runnable);
            }
        }
        x7z.A0C = null;
        C41222G3u.A04(x7z, c41222G3u, x7z.A06);
    }
}
