package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;

/* loaded from: classes5.dex */
public final class A93 implements InterfaceC23347AYi {
    public final Context A00 = C00T.A00();
    public final C06150Jn A03 = (C06150Jn) C00H.A02(54);
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC23347AYi
    public void BFu() {
        C033305f c033305f = this.A02;
        C87V.A0B(c033305f).getInt("c2dm_app_vers", 0);
        C87V.A0B(c033305f).getString("c2dm_reg_id", null);
        if (C87T.A0R(this.A01) == null) {
            Log.m223i("updateappreceiver/skip-refresh");
        } else {
            Log.m223i("updatedappreceiver/request-refresh");
            RegistrationIntentService.A04(this.A00.getApplicationContext(), this.A03);
        }
    }

    @Override // p000X.InterfaceC23347AYi
    public /* synthetic */ void BFv() {
    }
}
