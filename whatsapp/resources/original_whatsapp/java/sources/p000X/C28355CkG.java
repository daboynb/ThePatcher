package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import java.util.ArrayList;

/* renamed from: X.CkG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28355CkG implements InterfaceC14680hw {
    public final /* synthetic */ BrazilBankListFetchService A00;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("com.whatsapp.payments.bank_list_fetch_action", new IntentFilter[1]);
    }

    public C28355CkG(BrazilBankListFetchService brazilBankListFetchService) {
        this.A00 = brazilBankListFetchService;
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        BrazilBankListFetchService brazilBankListFetchService = this.A00;
        C07B c07b = ((AbstractServiceC08340Sg) brazilBankListFetchService).A00;
        if (c07b == null) {
            C00C.A0F("abProps");
            throw null;
        }
        D4H.A00(brazilBankListFetchService.A04, brazilBankListFetchService, c07b.A0Z(23437) ? 14 : 13);
    }
}
