package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import java.util.Set;

/* renamed from: X.5mW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129845mW extends CharacterStyle {
    public final String A00;
    public final Set A01;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            textPaint.setColor(textPaint.linkColor);
            textPaint.setUnderlineText(true);
        }
    }

    public C129845mW(String str, Set set) {
        this.A00 = str;
        this.A01 = set;
    }
}
