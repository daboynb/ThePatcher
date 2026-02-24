package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* renamed from: X.Af7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23665Af7 extends ClickableSpan {
    public final BHA A00;
    public final /* synthetic */ C28616CoZ A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.linkColor = this.A01.A00;
        textPaint.setUnderlineText(true);
    }

    public C23665Af7(C28616CoZ c28616CoZ, BHA bha) {
        this.A01 = c28616CoZ;
        this.A00 = bha;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        DYW dyw;
        BHA bha = this.A00;
        if (bha.A03 || (dyw = this.A01.A03) == null || !dyw.BTG(bha.A02)) {
            C224419xb c224419xb = FoaLinkLauncher.A00;
            C28616CoZ c28616CoZ = this.A01;
            c224419xb.A00(c28616CoZ.A01, c28616CoZ.A02, IO7.A1A, bha.A02);
        }
    }
}
