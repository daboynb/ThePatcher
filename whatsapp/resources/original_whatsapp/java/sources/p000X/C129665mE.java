package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.5mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129665mE extends Drawable implements InterfaceC1839180q {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Matrix A04;
    public final Paint A05;
    public final C7KK A06;
    public final C09R A07;

    public C129665mE(C7KG c7kg, C7KK c7kk, int i, int i2, int i3, long j) {
        Integer valueOf;
        Integer num;
        Integer valueOf2;
        Integer num2;
        float f;
        float f2;
        C09R A0v;
        C00C.A0A(c7kk, 1);
        this.A06 = c7kk;
        this.A03 = j;
        this.A01 = i3;
        if (i3 % 180 != 0) {
            valueOf = Integer.valueOf(i2);
            num2 = valueOf;
            valueOf2 = Integer.valueOf(i);
            num = valueOf2;
        } else {
            valueOf = Integer.valueOf(i);
            num = valueOf;
            valueOf2 = Integer.valueOf(i2);
            num2 = valueOf2;
        }
        this.A02 = AbstractC34881ai.A05(AbstractC34801aa.A1J(valueOf, valueOf2));
        Integer num3 = num2;
        if (this.A01 % 180 == 0) {
            num3 = num;
            num = num2;
        }
        int A04 = AbstractC34821ac.A04(AbstractC34801aa.A1J(num3, num));
        this.A00 = A04;
        int i4 = this.A02;
        Float valueOf3 = Float.valueOf(1.0f);
        if (i4 < A04) {
            f2 = i4;
            f = A04;
            A0v = AbstractC34801aa.A1J(Float.valueOf(f2 / f), valueOf3);
        } else {
            f = A04;
            f2 = i4;
            A0v = AbstractC127885iv.A0v(valueOf3, f / f2);
        }
        this.A07 = A0v;
        this.A04 = c7kg.A08(f2, f);
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127865it.A1A(-65536, A0D);
        A0D.setTextSize(20.0f);
        A0D.setTextAlign(Paint.Align.CENTER);
        this.A05 = A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        C09R c09r = this.A07;
        float A02 = C3WD.A02(c09r.first);
        float A022 = C3WD.A02(c09r.second);
        int save = canvas.save();
        try {
            canvas.scale(A02, A022, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
            canvas.concat(this.A04);
            this.A06.A0S(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }
}
