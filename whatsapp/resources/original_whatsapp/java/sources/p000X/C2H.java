package p000X;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import java.util.List;

/* loaded from: classes6.dex */
public class C2H {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IndiaUpiPaymentSettingsFragment A01;

    public void A00(List list) {
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A09("popular_categories_displayed", true);
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = this.A01;
        indiaUpiPaymentSettingsFragment.A0c.BAd(A03, null, "payment_home", null, 0);
        View A0E = AbstractC34821ac.A0E(AbstractC34801aa.A0C(this.A00, 2131428393), 2131626119);
        AbstractC23473Abw.A0f(A0E, indiaUpiPaymentSettingsFragment);
        UXLog.setOnClickListener(A0E.findViewById(2131437100), ViewOnClickListenerC27676CXe.A00(this, 14), -201753856);
        RecyclerView recyclerView = (RecyclerView) A0E.findViewById(2131433024);
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
        C24076Apb c24076Apb = new C24076Apb(indiaUpiPaymentSettingsFragment.A1J(), gridLayoutManager, new Bv0(this, list), indiaUpiPaymentSettingsFragment.A0k);
        recyclerView.setAdapter(c24076Apb);
        C3WG.A15(c24076Apb, list, c24076Apb.A00);
    }

    public C2H(View view, IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        this.A01 = indiaUpiPaymentSettingsFragment;
        this.A00 = view;
    }
}
