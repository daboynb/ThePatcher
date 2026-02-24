package p000X;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;

/* renamed from: X.Akx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27459Akx {
    public static final void A00(int i, Paint paint) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC27461Akz.A00(i, paint);
        } else {
            paint.setXfermode(new PorterDuffXfermode(C6TG.A01(i)));
        }
    }
}
