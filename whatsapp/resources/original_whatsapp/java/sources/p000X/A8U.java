package p000X;

import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A8U implements InterfaceC23345AYg {
    public final /* synthetic */ RemoveAccountActivity A00;

    public A8U(RemoveAccountActivity removeAccountActivity) {
        this.A00 = removeAccountActivity;
    }

    @Override // p000X.InterfaceC23345AYg
    public void BQQ() {
        RemoveAccountActivity removeAccountActivity = this.A00;
        ((C08940Uq) C05V.A02(removeAccountActivity.A08)).A00(AHH.A00(removeAccountActivity, 45));
    }

    @Override // p000X.InterfaceC23345AYg
    public void onSuccess() {
        Log.m223i("RemoveAccountActivity/startRemoveAccount/launch switch and remove activity");
        RemoveAccountActivity removeAccountActivity = this.A00;
        ((C0M6) removeAccountActivity).A03.BxB(AHH.A00(removeAccountActivity, 43), TimeUnit.SECONDS.toMillis(2L));
    }
}
