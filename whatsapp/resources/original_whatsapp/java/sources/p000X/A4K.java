package p000X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* loaded from: classes5.dex */
public class A4K implements InterfaceC22160uN {
    public final int $t;
    public final Object A00;

    public A4K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC22160uN
    public void BUV() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((SettingsTabActivity) obj).A1R = true;
        } else {
            ((EULA) obj).A07 = true;
        }
    }
}
