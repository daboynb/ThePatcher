package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.CdP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32083CdP implements InterfaceC45391Hmn {
    public final int $t;
    public final Object A00;

    public C32083CdP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        Object obj;
        int i = this.$t;
        D1F.A0y(str);
        if (i == 0) {
            obj = this.A00;
        } else {
            if (i == 1) {
                ((InterfaceC44710Hbo) ((InterfaceC44629HaV) this.A00)).E1Q(str);
                return;
            }
            obj = (InterfaceC44629HaV) this.A00;
            if (i == 2) {
                ((InterfaceC47153IaF) obj).E1p(str);
                return;
            }
        }
        ((InterfaceC44831Hdl) obj).E28(str);
    }
}
