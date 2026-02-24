package p000X;

import android.app.Dialog;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Rrt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71116Rrt extends ClickableSpan {
    public final /* synthetic */ Dialog A00;
    public final /* synthetic */ C93267eIl A01;

    public C71116Rrt(Dialog dialog, C93267eIl c93267eIl) {
        this.A01 = c93267eIl;
        this.A00 = dialog;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Dialog dialog = AbstractC85276Zc5.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        AbstractC816536b.A00(this.A00);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AnonymousClass327.A1F(this.A01.A00, textPaint, 2131100579);
        textPaint.setUnderlineText(false);
    }
}
