package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G3q, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41218G3q extends View {
    public long A00;
    public Function1 A01;
    public final float A02;
    public final C85964ZpD A03;
    public final Runnable A04;
    public final List A05;

    public C41218G3q(Context context) {
        super(context, null, 0);
        this.A02 = ACK.A00(context, -150.0f);
        this.A05 = AnonymousClass011.A0a();
        this.A03 = new C85964ZpD(this, new C36089E2f(this, 1));
        this.A04 = new RunnableC91482clq(this);
    }

    public static final void A00(C41218G3q c41218G3q) {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = c41218G3q.A00;
        if (j == 0) {
            j = uptimeMillis - 16;
            c41218G3q.A00 = j;
        }
        float f = (uptimeMillis - j) / 1000.0f;
        c41218G3q.A00 = uptimeMillis;
        float A04 = AnonymousClass327.A04(c41218G3q) * 0.5f;
        List list = c41218G3q.A05;
        int A0B = AnonymousClass121.A0B(list);
        if (A0B >= 0) {
            while (true) {
                int i = A0B - 1;
                X0f x0f = (X0f) list.get(A0B);
                C84199YmR c84199YmR = x0f.A03;
                YQJ yqj = x0f.A04;
                x0f.A00 += f;
                c84199YmR.A07 = (-15.0f) * yqj.A02;
                D1F.A0k(c41218G3q.getResources());
                Rect A0P = AnonymousClass327.A0P(x0f.A02);
                float centerX = (((A04 - (A0P.centerX() + yqj.A05)) * 0.35f) + (ACK.A01(r3, yqj.A02) * 20.0f)) - c84199YmR.A08;
                c84199YmR.A00 = centerX;
                if (x0f.A05 == C00A.A01) {
                    centerX *= -0.1f;
                    c84199YmR.A00 = centerX;
                }
                c84199YmR.A00 = centerX * (x0f.A00 + 1.0f);
                c84199YmR.A00(f);
                c84199YmR.A01(yqj, f);
                if (x0f.A06) {
                    float cos = (((float) Math.cos((x0f.A00 * 1.5f) + x0f.A01)) * 0.45f) + 0.75f;
                    yqj.A03 = cos;
                    yqj.A04 = cos;
                }
                if (A0P.top + yqj.A06 + (yqj.A04 * A0P.height()) < 0.0f) {
                    list.remove(A0B);
                }
                if (i < 0) {
                    break;
                } else {
                    A0B = i;
                }
            }
        }
        c41218G3q.invalidate();
        if (!list.isEmpty()) {
            c41218G3q.postOnAnimation(c41218G3q.A04);
            return;
        }
        c41218G3q.A00 = 0L;
        Function1 function1 = c41218G3q.A01;
        if (function1 != null) {
            function1.invoke(c41218G3q);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        for (X0f x0f : this.A05) {
            int save = canvas.save();
            try {
                x0f.A04.A00(canvas);
                x0f.A02.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        D1F.A0y(view);
        super.onVisibilityChanged(view, i);
        C85964ZpD.A00(this.A03);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = AbstractC315719l.A06(353451267);
        super.onWindowVisibilityChanged(i);
        C85964ZpD c85964ZpD = this.A03;
        c85964ZpD.A00 = i;
        C85964ZpD.A00(c85964ZpD);
        AbstractC315719l.A0D(1893156031, A06);
    }

    public final void setOnFinishListener(Function1 function1) {
        this.A01 = function1;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        List list = this.A05;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((X0f) it.next()).A02, drawable)) {
                    return true;
                }
            }
        }
        return super.verifyDrawable(drawable);
    }
}
