package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.aCk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87082aCk implements InterfaceC45391Hmn {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C87082aCk(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        if (this.$t != 0) {
            ((InterfaceC91671crn) this.A01).FHr(this.A00);
            return;
        }
        D1F.A0z(view);
        D1F.A0q(clickableSpan);
        ((InterfaceC91670crm) this.A01).EFY(this.A00);
    }
}
