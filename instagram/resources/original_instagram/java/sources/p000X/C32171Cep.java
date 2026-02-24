package p000X;

import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Cep, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32171Cep implements InterfaceC45391Hmn {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C32171Cep(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC45391Hmn
    public final void EGk(ClickableSpan clickableSpan, View view, String str) {
        int i = this.$t;
        D1F.A0y(str);
        Object obj = this.A00;
        if (i != 0) {
            obj = (InterfaceC44629HaV) obj;
        }
        ((InterfaceC44894Hem) obj).E3H(str, this.A02, this.A01);
    }
}
