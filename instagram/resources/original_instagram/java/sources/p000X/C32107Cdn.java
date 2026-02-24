package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Cdn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32107Cdn implements InterfaceC45391Hmn {
    public final /* synthetic */ C238409Ky A00;
    public final /* synthetic */ C68922i0 A01;

    public C32107Cdn(C238409Ky c238409Ky, C68922i0 c68922i0) {
        this.A01 = c68922i0;
        this.A00 = c238409Ky;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        String str2 = this.A01.A05;
        if (str2 != null) {
            this.A00.A00.E6Y(str2);
        }
    }
}
