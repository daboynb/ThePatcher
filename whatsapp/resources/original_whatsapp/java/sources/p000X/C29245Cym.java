package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.Cym, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29245Cym implements InterfaceC30054DTi {
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A00;
    public final /* synthetic */ C27627CVh A01;

    public C29245Cym(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C27627CVh c27627CVh) {
        this.A00 = indiaUpiCheckOrderDetailsActivity;
        this.A01 = c27627CVh;
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
        ((C0M6) indiaUpiCheckOrderDetailsActivity).A03.BwT(new D4I(indiaUpiCheckOrderDetailsActivity, this.A01, i, 7));
    }

    @Override // p000X.InterfaceC30054DTi
    public void BP7() {
        this.A00.runOnUiThread(new D4O(this, 40));
    }
}
