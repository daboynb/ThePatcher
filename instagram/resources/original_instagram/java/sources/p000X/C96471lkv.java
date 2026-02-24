package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.lkv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96471lkv implements InterfaceC98385oii {
    public Paint A00;
    public Paint A01;
    public final int A02;
    public final int A03;

    public C96471lkv(int i) {
        this.A02 = i;
        this.A03 = i / 2;
        Paint A0L = AnonymousClass327.A0L();
        this.A00 = A0L;
        A0L.setColor(587137024);
        Paint A0L2 = AnonymousClass327.A0L();
        this.A01 = A0L2;
        A0L2.setColor(570425344);
    }

    @Override // p000X.InterfaceC98385oii
    public final void Ani(Canvas canvas, int i, int i2) {
        int i3 = 0;
        while (i3 < i) {
            int i4 = 0;
            while (i4 < i2) {
                int i5 = this.A03;
                float f = i3 + i5;
                float f2 = i5 + i4;
                canvas.drawRect(i3, i4, f, f2, this.A00);
                int i6 = this.A02;
                float f3 = i3 + i6;
                int i7 = i6 + i4;
                canvas.drawRect(f, f2, f3, i7, this.A01);
                i4 = i7;
            }
            i3 += this.A02;
        }
    }
}
