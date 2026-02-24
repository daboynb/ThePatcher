package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: X.2Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C57862Co {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Rect A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Rect A09;
    public final C2CV A0A;
    public final C2CV A0B;

    public C57862Co(Context context, C0XJ c0xj) {
        Integer num = C00A.A0C;
        this.A0B = new C2CV(context, c0xj, num);
        this.A0A = new C2CV(context, c0xj, num);
        Paint paint = new Paint();
        paint.setColor(context.getColor(2131099816));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(context.getResources().getDimensionPixelSize(2131165200));
        this.A08 = paint;
        this.A09 = new Rect();
        this.A05 = C00A.A00;
    }

    public final void A00(int i, int i2) {
        float f = i;
        this.A03 = f;
        float f2 = i2;
        this.A00 = f2;
        this.A02 = f;
        this.A01 = f2;
        boolean z = false;
        this.A0B.A08.A00(0, i, 0, 0);
        this.A0A.A08.A00(0, i2, 0, 0);
        if (i != 0 && i2 != 0) {
            z = true;
        }
        this.A06 = z;
    }
}
