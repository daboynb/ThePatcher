package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;

/* loaded from: classes5.dex */
public class AF3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public AF3(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((C225479zZ) this.A00).A0s((CallInfo) this.A01, this.A02, this.A03);
                break;
            case 1:
                C16130kH c16130kH = (C16130kH) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                boolean z = this.A02;
                boolean z2 = this.A03;
                C16110kF c16110kF = c16130kH.A00;
                C1J0 A0Q = AbstractC34891aj.A0Q(c16110kF.A03, c30541Ks);
                if (A0Q == null) {
                    Log.m223i("messagenotification/refreshStatusBarNotificationIfMessageExists/no-message");
                    break;
                } else {
                    C2ZE.A00(A0Q);
                    C9XV c9xv = new C9XV(A0Q, null, null);
                    C16110kF.A01(c16110kF, c9xv, false, z, z2, false, false, AbstractC34841ae.A1X(c9xv.A00));
                    break;
                }
            default:
                AZ0 az0 = (AZ0) this.A00;
                C9VT c9vt = (C9VT) this.A01;
                boolean z3 = this.A02;
                boolean z4 = this.A03;
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) az0;
                C00C.A0A(c9vt, 0);
                if (!linkedUsersActivity.isFinishing() && !linkedUsersActivity.isDestroyed()) {
                    C215189fb c215189fb = (C215189fb) C05V.A02(linkedUsersActivity.A02);
                    c215189fb.A00 = c9vt;
                    c215189fb.A01 = true;
                    c215189fb.A03 = z3;
                    c215189fb.A02 = z4;
                    LinkedUsersActivity.A0O(linkedUsersActivity);
                    break;
                }
                break;
        }
    }
}
