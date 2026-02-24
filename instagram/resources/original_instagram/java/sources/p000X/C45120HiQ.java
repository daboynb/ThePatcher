package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.HiQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45120HiQ extends CharacterStyle {
    public final /* synthetic */ int A00;

    public C45120HiQ(int i) {
        this.A00 = i;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        textPaint.setUnderlineText(false);
        textPaint.setFakeBoldText(true);
        textPaint.setColor(this.A00);
    }
}
