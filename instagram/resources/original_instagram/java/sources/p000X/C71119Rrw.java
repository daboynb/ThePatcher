package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Rrw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71119Rrw extends ClickableSpan implements InterfaceC98074nxe {
    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        D1F.A0y(view);
        D1F.A13(view.getContext(), "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }
}
