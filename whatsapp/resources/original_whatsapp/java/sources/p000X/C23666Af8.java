package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.List;

/* renamed from: X.Af8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23666Af8 extends ClickableSpan {
    public final /* synthetic */ C25231BPu A00;
    public final /* synthetic */ BQK A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        C25231BPu c25231BPu = this.A00;
        List list = C1HI.A0J;
        InterfaceC024100j interfaceC024100j = c25231BPu.A01;
        textPaint.setColor(AbstractC34821ac.A0B(AbstractC34861ag.A07(interfaceC024100j)).getColor(AbstractC34901ak.A01(AbstractC34861ag.A07(interfaceC024100j).getContext())));
        textPaint.setUnderlineText(false);
    }

    public C23666Af8(C25231BPu c25231BPu, BQK bqk) {
        this.A00 = c25231BPu;
        this.A01 = bqk;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.A01.A03;
        if (onClickListener != null) {
            C25231BPu c25231BPu = this.A00;
            List list = C1HI.A0J;
            onClickListener.onClick(AbstractC34861ag.A07(c25231BPu.A00));
        }
    }
}
