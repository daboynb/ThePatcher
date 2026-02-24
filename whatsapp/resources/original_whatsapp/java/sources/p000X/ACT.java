package p000X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;

/* loaded from: classes5.dex */
public class ACT implements DT4 {
    public final int $t;
    public final Object A00;

    public ACT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DT4
    public void BU4() {
        (this.$t != 0 ? ((LinkedUsersActivity) this.A00).A06 : ((EULA) this.A00).A0Q).A00();
    }

    @Override // p000X.DT4
    public void BU6() {
        int i = this.$t;
        Object obj = this.A00;
        C210209Rk c210209Rk = i != 0 ? ((LinkedUsersActivity) obj).A06 : ((EULA) obj).A0Q;
        c210209Rk.A01 = true;
        c210209Rk.A00 = System.currentTimeMillis();
    }
}
