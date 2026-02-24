package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.8Ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212428Ja implements InterfaceC45824Htm {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C212428Ja(int i, int i2, Object obj, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i = this.$t;
        if (i != 0) {
            if (i == 1) {
                ((AbstractC60442Mm) this.A01).A0A = null;
                C204827vi.A03((View) this.A02, this.A00);
                return;
            }
            ((View) this.A02).setVisibility(this.A00);
            InterfaceC45824Htm interfaceC45824Htm = (InterfaceC45824Htm) this.A01;
            if (interfaceC45824Htm != null) {
                interfaceC45824Htm.EX7();
                return;
            }
            return;
        }
        ((View) this.A01).setTranslationY(this.A00);
        C61372Qb c61372Qb = (C61372Qb) this.A02;
        TextView textView = c61372Qb.A0I;
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = c61372Qb.A0I;
        if (textView2 != null) {
            textView2.announceForAccessibility(textView2.getText());
        }
    }
}
