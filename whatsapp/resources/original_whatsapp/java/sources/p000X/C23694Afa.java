package p000X;

import android.text.TextPaint;
import android.text.style.StyleSpan;

/* renamed from: X.Afa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23694Afa extends StyleSpan {
    public final /* synthetic */ InterfaceC30160DXs A00;

    @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(AbstractC27485CPr.A05(this.A00, EnumC25463Bbb.A21));
        textPaint.setUnderlineText(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23694Afa(InterfaceC30160DXs interfaceC30160DXs) {
        super(1);
        this.A00 = interfaceC30160DXs;
    }
}
