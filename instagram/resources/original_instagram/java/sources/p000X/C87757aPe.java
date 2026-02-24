package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;

/* renamed from: X.aPe, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87757aPe implements C2VP {
    public Paint A00;
    public Paint A01;
    public C81237X0e A02;
    public C81237X0e A03;

    private final void A00(Canvas canvas, Paint paint, C81237X0e c81237X0e) {
        int width = canvas.getWidth();
        String str = c81237X0e.A04;
        float min = Math.min(Math.max(0.0f, (D1F.areEqual(str, "start") ? 0 : D1F.areEqual(str, "end") ? width : width / 2) + c81237X0e.A00), width);
        int height = canvas.getHeight();
        String str2 = c81237X0e.A06;
        float min2 = Math.min(Math.max(0.0f, (D1F.areEqual(str2, "start") ? 0 : D1F.areEqual(str2, "end") ? height : height / 2) + c81237X0e.A02), height);
        if (D1F.areEqual(c81237X0e.A05, "circle")) {
            canvas.drawCircle(min, min2, c81237X0e.A01, paint);
        }
    }

    @Override // p000X.C2VP
    public final void Ano(Canvas canvas, Layout layout, InterfaceC92802dnZ interfaceC92802dnZ) {
        D1F.A0y(canvas);
        C81237X0e c81237X0e = this.A02;
        if (c81237X0e != null) {
            A00(canvas, this.A00, c81237X0e);
        }
        interfaceC92802dnZ.Ang(canvas);
        C81237X0e c81237X0e2 = this.A03;
        if (c81237X0e2 != null) {
            A00(canvas, this.A01, c81237X0e2);
        }
    }
}
