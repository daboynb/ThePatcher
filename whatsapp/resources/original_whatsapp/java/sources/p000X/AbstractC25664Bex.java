package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.Bex, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25664Bex {
    public void A00(Canvas canvas, Paint paint) {
        if (this instanceof C24330Atr) {
            C24330Atr c24330Atr = (C24330Atr) this;
            C00C.A0A(paint, 1);
            canvas.drawRoundRect(c24330Atr.A02, c24330Atr.A00, c24330Atr.A01, paint);
            return;
        }
        if (this instanceof C24329Atq) {
            C00C.A0A(paint, 1);
            canvas.drawRect(((C24329Atq) this).A00, paint);
            return;
        }
        if (this instanceof C24328Atp) {
            C00C.A0A(paint, 1);
            canvas.drawPath(((C24328Atp) this).A00, paint);
            return;
        }
        C24331Ats c24331Ats = (C24331Ats) this;
        C00C.A0A(paint, 1);
        Boolean bool = c24331Ats.A03;
        if (bool == null) {
            canvas.drawCircle(c24331Ats.A00, c24331Ats.A01, c24331Ats.A02, paint);
            return;
        }
        boolean isAntiAlias = paint.isAntiAlias();
        paint.setAntiAlias(bool.booleanValue());
        canvas.drawCircle(c24331Ats.A00, c24331Ats.A01, c24331Ats.A02, paint);
        paint.setAntiAlias(isAntiAlias);
    }
}
