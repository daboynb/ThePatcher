package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* loaded from: classes12.dex */
public final class FWT extends AAH {
    public final Path A00;

    public FWT(Path path) {
        this.A00 = path;
    }

    @Override // p000X.AAH
    public final void A00(Canvas canvas, Paint paint) {
        D1F.A0z(paint);
        canvas.drawPath(this.A00, paint);
    }
}
