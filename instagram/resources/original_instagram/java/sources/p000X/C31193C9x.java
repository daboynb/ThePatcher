package p000X;

import android.text.TextPaint;

/* renamed from: X.C9x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C31193C9x extends PHB {
    public final TextPaint A00;
    public final CharSequence A01;

    public C31193C9x(CharSequence charSequence, TextPaint textPaint) {
        this.A01 = charSequence;
        this.A00 = textPaint;
    }

    @Override // p000X.PHB
    public final int A00(int i) {
        TextPaint textPaint = this.A00;
        CharSequence charSequence = this.A01;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // p000X.PHB
    public final int A01(int i) {
        TextPaint textPaint = this.A00;
        CharSequence charSequence = this.A01;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
