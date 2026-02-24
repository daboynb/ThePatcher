package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.Ck5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28346Ck5 implements InterfaceC29844DLd {
    public final Paint A00;
    public final Paint A01;
    public final C26834BzN A02;
    public final C26834BzN A03;

    public C28346Ck5(C26834BzN c26834BzN, C26834BzN c26834BzN2) {
        this.A02 = c26834BzN;
        this.A03 = c26834BzN2;
        Paint A0J = C3WD.A0J();
        A0J.setColor(c26834BzN != null ? c26834BzN.A03 : 0);
        Paint.Style style = Paint.Style.FILL;
        A0J.setStyle(style);
        this.A00 = A0J;
        Paint A0J2 = C3WD.A0J();
        A0J2.setColor(c26834BzN2 != null ? c26834BzN2.A03 : 0);
        A0J2.setStyle(style);
        this.A01 = A0J2;
    }

    public static final void A00(Canvas canvas, Paint paint, C26834BzN c26834BzN) {
        int width = canvas.getWidth();
        String str = c26834BzN.A04;
        float min = Math.min(Math.max(0.0f, (C00C.areEqual(str, "start") ? 0 : C00C.areEqual(str, "end") ? width : width / 2) + c26834BzN.A00), width);
        int height = canvas.getHeight();
        String str2 = c26834BzN.A06;
        float min2 = Math.min(Math.max(0.0f, (C00C.areEqual(str2, "start") ? 0 : C00C.areEqual(str2, "end") ? height : height / 2) + c26834BzN.A02), height);
        if (C00C.areEqual(c26834BzN.A05, "circle")) {
            canvas.drawCircle(min, min2, c26834BzN.A01, paint);
        }
    }
}
