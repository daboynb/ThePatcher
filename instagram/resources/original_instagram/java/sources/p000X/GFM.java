package p000X;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.Path;

/* loaded from: classes6.dex */
public final class GFM {
    public final Paint A00;
    public final Path A01;
    public final GFL A02;
    public final GFL A03;
    public final GFL A04;

    public GFM() {
        Paint paint = new Paint();
        this.A00 = paint;
        this.A01 = new Path();
        GFL gfl = new GFL();
        gfl.A00 = 0.0f;
        gfl.A01 = 0.0f;
        this.A04 = gfl;
        GFL gfl2 = new GFL();
        gfl2.A00 = 0.0f;
        gfl2.A01 = 0.0f;
        this.A02 = gfl2;
        GFL gfl3 = new GFL();
        gfl3.A00 = 0.0f;
        gfl3.A01 = 0.0f;
        this.A03 = gfl3;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setDither(true);
        paint.setColor(-14298266);
        paint.setMaskFilter(new BlurMaskFilter(175.0f, BlurMaskFilter.Blur.NORMAL));
    }
}
