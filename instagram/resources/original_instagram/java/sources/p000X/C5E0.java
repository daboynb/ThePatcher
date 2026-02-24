package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.5E0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5E0 extends MetricAffectingSpan implements InterfaceC92873dpl {
    public boolean A00;
    public boolean A01;
    public final AbstractC55851LrJ A02;
    public final C34329DWn A03;
    public final Typeface A04;

    public C5E0(Context context, C34329DWn c34329DWn) {
        this.A03 = c34329DWn;
        AbstractC55851LrJ abstractC55851LrJ = c34329DWn.A04;
        this.A02 = abstractC55851LrJ;
        this.A04 = C59C.A02(AbstractC124764ps.A00(context), abstractC55851LrJ, c34329DWn.A09);
    }

    public final void A00(TextPaint textPaint) {
        textPaint.setTypeface(this.A04);
        C34329DWn c34329DWn = this.A03;
        boolean z = this.A01;
        boolean z2 = this.A00;
        D1F.A0y(c34329DWn);
        textPaint.setLetterSpacing((z || z2) ? c34329DWn.A04.A00 + 0.0f : c34329DWn.A04.A00);
    }

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        C34329DWn c34329DWn = this.A03;
        String str = c34329DWn.A0A;
        boolean z = this.A00;
        String str2 = D1F.areEqual(c34329DWn.A04, C79386W3k.A00) ? c34329DWn.A09 : "";
        C89313b0A c89313b0A = new C89313b0A();
        c89313b0A.A01 = str;
        c89313b0A.A02 = z;
        c89313b0A.A00 = str2;
        return c89313b0A;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        A00(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        A00(textPaint);
    }
}
