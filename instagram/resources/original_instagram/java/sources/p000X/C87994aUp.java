package p000X;

import android.view.View;

/* renamed from: X.aUp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87994aUp implements InterfaceC45824Htm {
    public final int $t;
    public final Object A00;

    public C87994aUp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i = this.$t;
        if (i == 0) {
            ViewOnKeyListenerC87037aBo viewOnKeyListenerC87037aBo = (ViewOnKeyListenerC87037aBo) this.A00;
            int intValue = viewOnKeyListenerC87037aBo.A0S.intValue();
            if (intValue == 1) {
                viewOnKeyListenerC87037aBo.A0S = C00A.A00;
                ViewOnKeyListenerC87037aBo.A00(viewOnKeyListenerC87037aBo);
                return;
            } else {
                if (intValue == 2) {
                    viewOnKeyListenerC87037aBo.A0S = C00A.A00;
                    RTE rte = viewOnKeyListenerC87037aBo.A09;
                    if (rte != null) {
                        rte.A15();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            ((View) this.A00).requireViewById(2131442399).setClickable(true);
            return;
        }
        if (i == 2) {
            RTN rtn = (RTN) this.A00;
            RTN.A00(rtn);
            rtn.A0D = true;
            RTN.A01(rtn, "after animation");
            return;
        }
        if (i != 3) {
            AnonymousClass097.A0S(this.A00);
            return;
        }
        View view = (View) this.A00;
        view.setVisibility(8);
        view.setAlpha(1.0f);
    }
}
