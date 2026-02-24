package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: X.KfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52574KfY {
    public static final void A00(Paint paint, Typeface typeface) {
        Typeface typeface2 = paint.getTypeface();
        int style = (typeface2 != null ? typeface2.getStyle() : 0) & (typeface.getStyle() ^ (-1));
        if ((style & 1) != 0) {
            paint.setFakeBoldText(true);
        }
        if ((style & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface);
    }
}
