package p000X;

import android.graphics.Paint;
import android.graphics.PointF;
import android.os.Build;
import android.os.LocaleList;

/* renamed from: X.29F, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C29F extends Paint {
    @Override // android.graphics.Paint
    public final void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            PointF pointF = AbstractC553222u.A00;
            super.setAlpha(Math.max(0, Math.min(255, i)));
        } else {
            int color = getColor();
            PointF pointF2 = AbstractC553222u.A00;
            setColor((Math.max(0, Math.min(255, i)) << 24) | (color & 16777215));
        }
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(LocaleList localeList) {
    }
}
