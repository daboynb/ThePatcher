package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.GRl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41836GRl implements InterfaceC55385Ljn {
    @Override // p000X.InterfaceC55385Ljn
    public final void Anw(Canvas canvas, Paint paint, RectF rectF, EnumC41811GQm enumC41811GQm, float f, int i, int i2) {
        Path path;
        D1F.A0z(paint);
        D1F.A0q(rectF);
        D1F.A0r(enumC41811GQm);
        int ordinal = enumC41811GQm.ordinal();
        if (ordinal == 0) {
            AbstractC52136KWk.A00(canvas, paint, rectF, i2);
            return;
        }
        if (ordinal == 1) {
            path = new Path();
            AbstractC52136KWk.A02(path, rectF, i, i2);
        } else {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                float f2 = i;
                canvas.drawRoundRect(rectF, f2, f2, paint);
                return;
            }
            path = new Path();
            AbstractC52136KWk.A01(path, rectF, f, i, i2);
        }
        canvas.drawPath(path, paint);
    }

    @Override // p000X.InterfaceC55385Ljn
    public final Paint Bh6() {
        return new Paint(1);
    }
}
