package p000X;

import android.content.DialogInterface;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity;
import com.whatsapp.userban.ui.BanAppealActivity;

/* renamed from: X.9uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222739uP implements InterfaceC07420Or {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C222739uP(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        if (this.$t == 0) {
            IndiaUpiFcsPinHandlerActivity.A0g((IndiaUpiFcsPinHandlerActivity) this.A01, this.A00);
            return;
        }
        int i = this.A00;
        BanAppealActivity banAppealActivity = (BanAppealActivity) this.A01;
        DialogInterface dialogInterface = (DialogInterface) obj;
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        if (i == -2) {
            C8FL c8fl = banAppealActivity.A00;
            if (c8fl != null) {
                c8fl.A0b(banAppealActivity, true);
                return;
            }
        } else if (i == 3) {
            C8FL c8fl2 = banAppealActivity.A00;
            if (c8fl2 != null) {
                Log.m223i("BanAppealViewModel/resetRegistration");
                c8fl2.A0b(banAppealActivity, false);
                return;
            }
        } else {
            if (i != 4) {
                return;
            }
            C8FL c8fl3 = banAppealActivity.A00;
            if (c8fl3 != null) {
                AbstractC34831ad.A0J().A0C(banAppealActivity, c8fl3.A0C.A00(null, null, null, "blocked_ban_appeals", null, null, null, false));
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
