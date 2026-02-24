package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;

/* renamed from: X.6ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145686ae extends C5j2 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145686ae(Context context, Runnable runnable, int i, int i2) {
        super(context, i);
        this.$t = i2;
        this.A00 = runnable;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        ((Runnable) this.A00).run();
    }

    @Override // p000X.C5j2, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (2 - this.$t != 0) {
            super.updateDrawState(textPaint);
        } else {
            C00C.A0A(textPaint, 0);
            super.updateDrawState(textPaint);
        }
    }
}
