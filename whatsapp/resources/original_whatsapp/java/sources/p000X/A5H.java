package p000X;

import android.app.Activity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;

/* loaded from: classes5.dex */
public class A5H implements InterfaceC037006z, InterfaceC23451AbZ {
    public final int $t;
    public final Object A00;

    public A5H(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BS5(DeviceJid deviceJid) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC22986AGl(activity, deviceJid, 16));
        }
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSs(DeviceJid deviceJid) {
        if (this.$t != 0) {
            IdentityVerificationActivity.A0z((IdentityVerificationActivity) this.A00, deviceJid.userJid);
        }
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSt(DeviceJid deviceJid) {
        if (this.$t != 0) {
            IdentityVerificationActivity.A0z((IdentityVerificationActivity) this.A00, deviceJid.userJid);
        } else {
            ((C1618678p) this.A00).A0H.BE8(deviceJid);
        }
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSu(DeviceJid deviceJid) {
        if (this.$t != 0) {
            IdentityVerificationActivity.A0z((IdentityVerificationActivity) this.A00, deviceJid.userJid);
        } else {
            ((C1618678p) this.A00).A0H.BE9(deviceJid);
        }
    }
}
