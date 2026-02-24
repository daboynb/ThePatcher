package p000X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;

/* renamed from: X.A4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22676A4d implements C0H8 {
    public final int $t;
    public final Object A00;

    public C22676A4d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0H8
    public final void BV6() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((EULA) obj).A07 = true;
                break;
            case 1:
                ((AbstractActivityC201678t9) obj).A03 = true;
                break;
            default:
                ((LinkedUsersActivity) obj).A00 = true;
                break;
        }
    }
}
