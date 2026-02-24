package p000X;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;

/* renamed from: X.3C1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3C1 {
    public static final PorterDuffXfermode A00;
    public static final Paint A01;
    public static final PorterDuffXfermode A02;
    public static final /* synthetic */ C3C1 A03 = new C3C1();

    static {
        PorterDuffXfermode porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
        A02 = porterDuffXfermode;
        A00 = new PorterDuffXfermode(PorterDuff.Mode.DST_OVER);
        Paint paint = new Paint();
        paint.setXfermode(porterDuffXfermode);
        A01 = paint;
    }
}
