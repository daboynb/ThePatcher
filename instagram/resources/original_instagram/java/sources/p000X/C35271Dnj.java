package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* renamed from: X.Dnj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35271Dnj {
    public Rect A00;
    public C2PR A01;
    public Path A02;
    public final Context A03;
    public final Paint A04;
    public final Rect A05;
    public final View A06;
    public final int A07;
    public final int A08;

    public C35271Dnj(View view) {
        this.A06 = view;
        Paint paint = new Paint(1);
        this.A04 = paint;
        this.A05 = new Rect();
        Context context = view.getContext();
        D1F.A0k(context);
        this.A03 = context;
        this.A08 = context.getColor(C0DW.A0R(context, 2130968766));
        this.A07 = context.getColor(C0DW.A0R(context, 2130970642));
        paint.setColor(context.getColor(C0DW.A0R(context, 2130969377)));
        paint.setAlpha(204);
    }

    public final void A00(Canvas canvas) {
        Path path = this.A02;
        if (path != null) {
            canvas.drawPath(path, this.A04);
        } else {
            Rect rect = this.A00;
            if (rect == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View view = this.A06;
            Rect rect2 = this.A05;
            view.getDrawingRect(rect2);
            rect2.bottom = C76272tr.A01(rect.top);
            Paint paint = this.A04;
            canvas.drawRect(rect2, paint);
            view.getDrawingRect(rect2);
            rect2.top = C76272tr.A01(rect.bottom);
            canvas.drawRect(rect2, paint);
            boolean z = rect2.left < rect.left;
            boolean z2 = rect2.right > rect.right;
            if (z) {
                view.getDrawingRect(rect2);
                rect2.top = C76272tr.A01(rect.top);
                rect2.bottom = C76272tr.A01(rect.bottom);
                rect2.right = C76272tr.A01(rect.left);
                canvas.drawRect(rect2, paint);
            }
            if (z2) {
                view.getDrawingRect(rect2);
                rect2.top = C76272tr.A01(rect.top);
                rect2.bottom = C76272tr.A01(rect.bottom);
                rect2.left = C76272tr.A01(rect.right);
                canvas.drawRect(rect2, paint);
            }
        }
        C2PR c2pr = this.A01;
        if (c2pr == null || c2pr.A00 <= 0.0f) {
            return;
        }
        c2pr.A02(canvas);
    }

    public final void A01(RectF rectF, boolean z, boolean z2) {
        float max = Math.max(C76272tr.A01(rectF.left), 0);
        float max2 = Math.max(C76272tr.A01(rectF.top), 0);
        int A01 = C76272tr.A01(rectF.right);
        View view = this.A06;
        RectF rectF2 = new RectF(max, max2, Math.min(A01, view.getWidth()), Math.min(C76272tr.A01(rectF.bottom), view.getHeight()));
        this.A00 = AbstractC29702Bg2.A02(rectF2);
        if (!z) {
            this.A02 = null;
            C2PR c2pr = new C2PR(((double) view.getResources().getDisplayMetrics().density) >= 1.5d ? 2 : 1, 3, 3, this.A08, this.A07, z2);
            this.A01 = c2pr;
            Rect rect = this.A00;
            if (rect != null) {
                c2pr.A03(rect);
            }
            C2PR c2pr2 = this.A01;
            if (c2pr2 != null) {
                c2pr2.A04(0.0f);
                return;
            }
            return;
        }
        Path path = new Path();
        this.A02 = path;
        path.setFillType(Path.FillType.EVEN_ODD);
        RectF rectF3 = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        Path path2 = this.A02;
        if (path2 != null) {
            path2.addRect(rectF3, Path.Direction.CW);
        }
        Path path3 = this.A02;
        if (path3 != null) {
            path3.addOval(rectF2, Path.Direction.CCW);
        }
        this.A01 = null;
    }
}
