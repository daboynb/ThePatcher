package p000X;

import android.text.TextPaint;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class CPY extends AbstractC56092LvC {
    public final Function0 A00;

    public CPY(String str, String str2, Function0 function0) {
        super(str, str2);
        this.A00 = function0;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A00.invoke();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
