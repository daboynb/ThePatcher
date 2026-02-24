package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineBackgroundSpan;

/* renamed from: X.CeZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32155CeZ implements InterfaceC92873dpl, LineBackgroundSpan {
    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        return new C29970BkM();
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        D1F.A0y(canvas);
        D1F.A0z(paint);
        D1F.A0v(charSequence);
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            C52701ww A00 = AbstractC52681wu.A00(spanned.getSpans(i6, i7, DVM.class));
            while (A00.hasNext()) {
                ((DVM) A00.next()).Anq(canvas, paint, spanned, i8, i6, i7);
            }
        }
    }
}
