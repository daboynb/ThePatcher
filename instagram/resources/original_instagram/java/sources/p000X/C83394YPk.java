package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: X.YPk, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C83394YPk {
    public long A00;
    public final Paint A01;
    public final YEB A02;
    public final C84199YmR A03;
    public final YQJ A04;

    public C83394YPk(Paint paint, YEB yeb, long j) {
        D1F.A0y(yeb);
        D1F.A0z(paint);
        this.A02 = yeb;
        this.A01 = paint;
        this.A00 = j;
        YQJ yqj = new YQJ();
        yqj.A05 = 0.0f;
        yqj.A06 = 0.0f;
        yqj.A02 = 0.0f;
        yqj.A03 = 1.0f;
        yqj.A04 = 1.0f;
        yqj.A00 = 0.0f;
        yqj.A01 = 0.0f;
        this.A04 = yqj;
        C84199YmR c84199YmR = new C84199YmR();
        c84199YmR.A00 = 0.0f;
        c84199YmR.A01 = 0.0f;
        c84199YmR.A08 = 0.0f;
        c84199YmR.A09 = 0.0f;
        c84199YmR.A07 = 0.0f;
        c84199YmR.A04 = 0.0f;
        c84199YmR.A05 = 0.0f;
        c84199YmR.A06 = 0.0f;
        c84199YmR.A03 = -3.4028235E38f;
        c84199YmR.A02 = Float.MAX_VALUE;
        this.A03 = c84199YmR;
    }

    public final void A00(Canvas canvas) {
        int save = canvas.save();
        try {
            this.A04.A00(canvas);
            YEB yeb = this.A02;
            Paint paint = this.A01;
            long j = this.A00;
            C80785Wos c80785Wos = yeb.A02;
            Rect rect = yeb.A01;
            D1F.A0z(rect);
            int i = c80785Wos.A00;
            c80785Wos.A01.Anp(canvas, paint, rect, c80785Wos.A02[(int) (((j % i) / i) * r1.length)]);
        } finally {
            canvas.restoreToCount(save);
        }
    }
}
