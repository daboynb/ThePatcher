package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.Path;

/* renamed from: X.GEz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41512GEz {
    public final Paint A00;
    public final Path A01;
    public final GFL A02;
    public final GFL A03;
    public final GFL A04;
    public final GFL A05;
    public final GFL A06;

    public C41512GEz(int i, int i2) {
        Paint paint = new Paint();
        this.A00 = paint;
        this.A01 = new Path();
        GFL gfl = new GFL();
        gfl.A00 = 0.0f;
        gfl.A01 = 0.0f;
        this.A05 = gfl;
        GFL gfl2 = new GFL();
        gfl2.A00 = 0.0f;
        gfl2.A01 = 0.0f;
        this.A06 = gfl2;
        GFL gfl3 = new GFL();
        gfl3.A00 = 0.0f;
        gfl3.A01 = 0.0f;
        this.A04 = gfl3;
        GFL gfl4 = new GFL();
        gfl4.A00 = 0.0f;
        gfl4.A01 = 0.0f;
        this.A02 = gfl4;
        GFL gfl5 = new GFL();
        gfl5.A00 = 0.0f;
        gfl5.A01 = 0.0f;
        this.A03 = gfl5;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
        paint.setColor(i);
        paint.setMaskFilter(new BlurMaskFilter(i2, BlurMaskFilter.Blur.NORMAL));
    }

    public final void A00() {
        Path path = this.A01;
        path.reset();
        GFL gfl = this.A06;
        path.moveTo(gfl.A00, gfl.A01);
        GFL gfl2 = this.A02;
        float f = gfl2.A00;
        float f2 = gfl2.A01;
        GFL gfl3 = this.A03;
        float f3 = gfl3.A00;
        float f4 = gfl3.A01;
        GFL gfl4 = this.A04;
        path.cubicTo(f, f2, f3, f4, gfl4.A00, gfl4.A01);
        GFL gfl5 = this.A05;
        path.lineTo(gfl5.A00, gfl5.A01);
        path.close();
    }
}
