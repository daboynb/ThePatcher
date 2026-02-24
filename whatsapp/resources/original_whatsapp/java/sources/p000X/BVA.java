package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.WaViewPager;

/* loaded from: classes6.dex */
public class BVA extends C24263Ask implements DRB {
    public final DRB A00;

    @Override // p000X.DRB
    public View Aih(int i) {
        return this.A00.Aih(WaViewPager.A00(((C24263Ask) this).A01, i, A0F()));
    }

    public BVA(AbstractC24740ym abstractC24740ym, C00V c00v, DRB drb) {
        super(abstractC24740ym, c00v);
        this.A00 = drb;
    }
}
