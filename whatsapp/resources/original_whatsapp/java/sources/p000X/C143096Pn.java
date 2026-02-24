package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.ViewGroup;

/* renamed from: X.6Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143096Pn extends C73Y {
    public final int A00;
    public final Path A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143096Pn(RectF rectF, Handler handler, Vibrator vibrator, ViewGroup viewGroup, int i) {
        super(rectF, handler, vibrator, viewGroup);
        float f;
        float centerY;
        float f2;
        float centerY2;
        C00C.A0A(handler, 1);
        this.A00 = i;
        RectF rectF2 = this.A03;
        if (i != 1) {
            f = rectF2.centerX();
            centerY = rectF2.top;
            f2 = rectF2.centerX();
            centerY2 = rectF2.bottom;
        } else {
            f = rectF2.left;
            centerY = rectF2.centerY();
            f2 = rectF2.right;
            centerY2 = rectF2.centerY();
        }
        Path A0E = AbstractC127835iq.A0E();
        A0E.rewind();
        A0E.moveTo(f, centerY);
        A0E.lineTo(f2, centerY2);
        this.A01 = A0E;
    }
}
