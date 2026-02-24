package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.instagram.arlink.fragment.NametagController;

/* renamed from: X.Ugt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76519Ugt implements InterfaceC45824Htm {
    public final int $t;
    public final Object A00;

    public C76519Ugt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i;
        View A0A;
        int i2 = this.$t;
        if (i2 == 0) {
            ((C76630Uim) this.A00).A02.finish();
            return;
        }
        if (i2 == 1) {
            NametagController nametagController = ((C76630Uim) this.A00).A05;
            Window window = nametagController.A00.getWindow();
            AbstractC10000Om.A03(window);
            View decorView = window.getDecorView();
            if (AbstractC58492Ez.A08(decorView, window)) {
                AbstractC58492Ez.A05(decorView, window, false);
            }
            if (nametagController.A0C == C00A.A0C) {
                NametagController.A03(nametagController, C00A.A01);
                return;
            }
            return;
        }
        if (i2 == 2) {
            C56096LvG c56096LvG = (C56096LvG) this.A00;
            c56096LvG.A03 = false;
            c56096LvG.A02.A03();
            return;
        }
        if (i2 == 3) {
            ViewGroup viewGroup = ((RunnableC78778Vmn) this.A00).A06.A03;
            AbstractC47541oc.A08(viewGroup);
            viewGroup.setVisibility(0);
            return;
        }
        if (i2 == 4) {
            C76561Uhb c76561Uhb = (C76561Uhb) this.A00;
            AnonymousClass031.A0A(c76561Uhb.A0C).setVisibility(8);
            ((ImageView) c76561Uhb.A0C.getValue()).setImageDrawable(null);
            c76561Uhb.A08 = null;
            return;
        }
        if (i2 != 5) {
            C93943emU c93943emU = (C93943emU) this.A00;
            boolean Dan = AnonymousClass458.A0Q(c93943emU).Dan();
            i = 8;
            C87209aFY A01 = C93943emU.A01(c93943emU);
            A0A = Dan ? ((InterfaceC49712JaU) A01.A03.getValue()).getView() : ((SXy) A01.A04.getValue()).A00;
        } else {
            C76561Uhb c76561Uhb2 = (C76561Uhb) this.A00;
            i = 8;
            AnonymousClass031.A0A(c76561Uhb2.A0D).setVisibility(8);
            AnonymousClass368.A1V(c76561Uhb2.A0F, 8);
            A0A = AnonymousClass031.A0A(c76561Uhb2.A0A);
        }
        A0A.setVisibility(i);
    }
}
