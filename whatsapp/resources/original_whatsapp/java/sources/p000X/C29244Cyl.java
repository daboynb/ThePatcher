package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.Cyl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29244Cyl implements InterfaceC30054DTi {
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A00;

    public C29244Cyl(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity) {
        this.A00 = indiaUpiCheckOrderDetailsActivity;
    }

    @Override // p000X.InterfaceC30054DTi
    public void BFJ(String str, Map map) {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        C27632CVm A00 = AbstractC26089Bm1.A00(null, new JSONObject(map));
        if (A00 != null) {
            ((C0M6) indiaUpiCheckOrderDetailsActivity).A03.BwT(new D4U(indiaUpiCheckOrderDetailsActivity, A00, str, 20));
        }
    }

    @Override // p000X.InterfaceC30054DTi
    public void BFK(int i) {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A00;
        C27627CVh c27627CVh = ((BSP) indiaUpiCheckOrderDetailsActivity).A06;
        if (c27627CVh != null) {
            ((C0M6) indiaUpiCheckOrderDetailsActivity).A03.BwT(new D4I(indiaUpiCheckOrderDetailsActivity, c27627CVh, i, 7));
        }
    }

    @Override // p000X.InterfaceC30054DTi
    public void BP7() {
        this.A00.runOnUiThread(new D4O(this, 41));
    }
}
