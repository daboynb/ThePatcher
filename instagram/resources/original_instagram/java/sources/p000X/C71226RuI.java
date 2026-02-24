package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.RuI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71226RuI extends View {
    public Paint A00;
    public Paint A01;
    public HashMap A02;
    public HashMap A03;
    public List A04;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        Iterator A10 = AnonymousClass132.A10(this.A03);
        while (A10.hasNext()) {
            C86257Zwx c86257Zwx = (C86257Zwx) AnonymousClass132.A0n(A10);
            Paint paint = this.A01;
            paint.setColor(c86257Zwx.A00);
            canvas.drawRect(c86257Zwx.A02, paint);
            int i = c86257Zwx.A01;
            RunnableC97093miv runnableC97093miv = new RunnableC97093miv(this, i);
            HashMap hashMap = this.A02;
            Integer valueOf = Integer.valueOf(i);
            if (!hashMap.containsKey(valueOf)) {
                hashMap.put(valueOf, runnableC97093miv);
                ((Handler) C93858ekL.A00.getValue()).postDelayed(runnableC97093miv, 2000L);
            }
        }
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            canvas.drawRect((RectF) it.next(), this.A00);
        }
    }

    public final void setHighlightedElementsRectangles(List list) {
        D1F.A0y(list);
        this.A04 = list;
        invalidate();
    }

    public final void setTraceUpdates(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C86257Zwx c86257Zwx = (C86257Zwx) it.next();
            int i = c86257Zwx.A01;
            HashMap hashMap = this.A02;
            Integer valueOf = Integer.valueOf(i);
            if (hashMap.containsKey(valueOf)) {
                Runnable runnable = (Runnable) hashMap.get(valueOf);
                if (runnable != null) {
                    ((Handler) C93858ekL.A00.getValue()).removeCallbacks(runnable);
                }
                hashMap.remove(valueOf);
            }
            this.A03.put(valueOf, c86257Zwx);
        }
        invalidate();
    }
}
