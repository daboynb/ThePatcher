package p000X;

import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C193688ea extends C100034aw {
    public final int $t;
    public final Object A00;

    public C193688ea(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C100034aw
    public void A00() {
        switch (this.$t) {
            case 1:
                VoipActivityV2.A1H((VoipActivityV2) this.A00);
                break;
            case 2:
                Log.m223i("AiGroupCallUtil/positiveButtonClicked - opening app store for update");
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                A0A.setData(((C34639Fbl) C05V.A02(((C105474m9) this.A00).A01)).A03());
                A0A.setFlags(268435456);
                C21070sY.A02().A08().A0C(C00T.A00(), A0A);
                break;
        }
    }

    @Override // p000X.C100034aw
    public void A01(DialogInterface dialogInterface) {
        if (this.$t != 0) {
            super.A01(dialogInterface);
        } else {
            dialogInterface.dismiss();
            ((VoipActivityV2) this.A00).finish();
        }
    }
}
