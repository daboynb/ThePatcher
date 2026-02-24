package p000X;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;

/* renamed from: X.Ajl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23856Ajl extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23856Ajl(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N4
    public void A06() {
        C07470Ow Ahj;
        View A08;
        C0N0 A1V;
        switch (this.$t) {
            case 0:
                A05(false);
                ((AbstractActivityC23963Amp) this.A00).onBackPressed();
                A05(true);
                return;
            case 1:
                WaFoaActivity waFoaActivity = (WaFoaActivity) this.A00;
                Fragment fragment = (Fragment) C0JL.A0o(C3WH.A0t(waFoaActivity));
                if (fragment != null) {
                    if (AbstractC34841ae.A1a(waFoaActivity.A00)) {
                        if (AbstractC23469Abs.A06(fragment) <= 1) {
                            waFoaActivity.finish();
                            return;
                        } else {
                            A1V = fragment.A1V();
                            A1V.A0d();
                            return;
                        }
                    }
                    if (fragment instanceof BkCdsBottomSheetFragment) {
                        ((BkCdsBottomSheetFragment) fragment).A2W();
                        return;
                    }
                }
                A05(false);
                Ahj = waFoaActivity.Ahj();
                break;
            case 2:
                Fragment fragment2 = (Fragment) this.A00;
                DrawerLayout drawerLayout = (DrawerLayout) fragment2.A1T().findViewById(2131437547);
                if (drawerLayout != null && (A08 = drawerLayout.A08(8388613)) != null && drawerLayout.A0H(A08)) {
                    drawerLayout.A09();
                    return;
                } else {
                    A05(false);
                    Ahj = fragment2.A1T().Ahj();
                    break;
                }
            default:
                IndiaBillPaymentsRechargeOperatorAndCircleActivity indiaBillPaymentsRechargeOperatorAndCircleActivity = (IndiaBillPaymentsRechargeOperatorAndCircleActivity) this.A00;
                if (indiaBillPaymentsRechargeOperatorAndCircleActivity.getSupportFragmentManager().A0M() <= 0) {
                    indiaBillPaymentsRechargeOperatorAndCircleActivity.finish();
                    return;
                }
                AbstractC24370yB abstractC24370yB = indiaBillPaymentsRechargeOperatorAndCircleActivity.A00;
                if (abstractC24370yB != null) {
                    abstractC24370yB.A0M(2131887423);
                }
                A1V = indiaBillPaymentsRechargeOperatorAndCircleActivity.getSupportFragmentManager();
                A1V.A0d();
                return;
        }
        Ahj.A05();
    }
}
