package p000X;

import android.os.SystemClock;
import com.whatsapp.calling.ui.VoipPermissionsActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public class AFQ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public AFQ(Object obj, Object obj2, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = z;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                VoipPermissionsActivity voipPermissionsActivity = (VoipPermissionsActivity) this.A01;
                UserJid userJid = (UserJid) this.A02;
                boolean z = this.A04;
                String str = this.A03;
                voipPermissionsActivity.A01 = voipPermissionsActivity.A00.A07(new C68892xX(this.A00, userJid, str, z));
                break;
            case 1:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A01;
                boolean z2 = this.A04;
                String str2 = this.A03;
                int i = this.A00;
                C202118vh c202118vh = (C202118vh) this.A02;
                C37301Gjd A0W = ShareGroupInviteLinkActivity.A0W(shareGroupInviteLinkActivity, str2, i, z2);
                String str3 = (String) A0W.first;
                String str4 = (String) A0W.second;
                String str5 = (String) A0W.third;
                c202118vh.A02 = str3;
                c202118vh.A00 = str4;
                c202118vh.A01 = str5;
                break;
            default:
                int i2 = this.A00;
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                String str6 = this.A03;
                boolean z3 = this.A04;
                if (i2 == 1) {
                    SystemClock.sleep(300L);
                }
                C00C.A09(c1cu);
                ExitGroupsDialogFragment.A00(null, exitGroupsDialogFragment, c1cu, str6, i2, z3, false);
                break;
        }
    }
}
