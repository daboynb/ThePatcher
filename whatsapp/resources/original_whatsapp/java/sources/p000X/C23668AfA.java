package p000X;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.AfA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23668AfA extends ClickableSpan {
    public final /* synthetic */ C0M3 A00;
    public final /* synthetic */ C28860CsZ A01;
    public final /* synthetic */ String A02;

    public C23668AfA(C0M3 c0m3, C28860CsZ c28860CsZ, String str) {
        this.A01 = c28860CsZ;
        this.A02 = str;
        this.A00 = c0m3;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        this.A01.A0d.get();
        C21070sY.A02().A09().A0C(this.A00, C0fJ.A0K(Uri.parse(this.A02)));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        AbstractC127895iw.A13(this.A00, textPaint, 2130971209, 2131100388);
        textPaint.setUnderlineText(false);
    }
}
