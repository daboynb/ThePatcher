package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Cdp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32109Cdp implements InterfaceC45391Hmn {
    public final /* synthetic */ InterfaceC44629HaV A00;
    public final /* synthetic */ boolean A01;

    public C32109Cdp(InterfaceC44629HaV interfaceC44629HaV, boolean z) {
        this.A00 = interfaceC44629HaV;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        D1F.A0y(str);
        D1F.A0z(view);
        ((InterfaceC47156IaI) this.A00).E2U(view, str, this.A01);
    }
}
