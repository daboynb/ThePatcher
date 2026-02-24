package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.view.View;

/* renamed from: X.5j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127935j3 extends C5j2 {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.C5j2, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C127935j3(Context context, Runnable runnable, int i, boolean z) {
        super(context, i);
        this.A00 = runnable;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        this.A00.run();
    }
}
