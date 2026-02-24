package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.CeP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32145CeP implements InterfaceC45391Hmn {
    public final /* synthetic */ InterfaceC44629HaV A00;
    public final /* synthetic */ C34081Jc A01;
    public final /* synthetic */ String A02;

    public C32145CeP(InterfaceC44629HaV interfaceC44629HaV, C34081Jc c34081Jc, String str) {
        this.A01 = c34081Jc;
        this.A00 = interfaceC44629HaV;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        boolean A1X = AnonymousClass021.A1X(str, view);
        if (AnonymousClass021.A0n(view.getContext(), 2131963230).startsWith(str) && B69.A02(this.A01.A07)) {
            this.A00.E9a();
        } else {
            ((InterfaceC44892Hek) this.A00).E3E(str, A1X, this.A02);
        }
    }
}
