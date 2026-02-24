package p000X;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;

/* loaded from: classes6.dex */
public class BCH extends BC8 {
    @Override // p000X.C23350wO
    public void A0I(Canvas canvas) {
        RectF rectF = ((BC8) this).A00;
        if (rectF.isEmpty()) {
            super.A0I(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(rectF);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        super.A0I(canvas);
        canvas.restore();
    }
}
