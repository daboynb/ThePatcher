package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.lkt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96469lkt implements InterfaceC98385oii {
    public int A00;
    public int A01;
    public Paint A02;

    @Override // p000X.InterfaceC98385oii
    public final void Ani(Canvas canvas, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            canvas.drawRect(0.0f, i3, i, this.A01 + i3, this.A02);
            i3 += this.A00;
        }
    }
}
