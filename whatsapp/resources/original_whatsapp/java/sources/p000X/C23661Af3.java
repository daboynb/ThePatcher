package p000X;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Af3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23661Af3 extends ClickableSpan {
    public final int A00;
    public final int A01;
    public final C27467COv A02;

    public C23661Af3(C27467COv c27467COv, int i, int i2) {
        this.A01 = i;
        this.A02 = c27467COv;
        this.A00 = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.A01);
        C27467COv c27467COv = this.A02;
        c27467COv.A02.performAction(this.A00, A07);
    }
}
