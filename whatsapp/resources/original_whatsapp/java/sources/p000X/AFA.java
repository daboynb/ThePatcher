package p000X;

import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;

/* loaded from: classes5.dex */
public class AFA implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public AFA(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((C0MA) this.A01).C79(E2EEDescriptionBottomSheet.A00(IO7.A01, this.A02, this.A03 ? 9 : -1));
            return;
        }
        ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
        boolean z = this.A03;
        String str = this.A02;
        Object obj = this.A01;
        C0Z2 c0z2 = shareGroupInviteLinkActivity.A0N;
        C1CU c1cu = shareGroupInviteLinkActivity.A01;
        if (c1cu == null) {
            C00C.A0F("jid");
            throw null;
        }
        shareGroupInviteLinkActivity.runOnUiThread(new AFQ(shareGroupInviteLinkActivity, obj, str, c0z2.A01(c1cu), 1, z));
    }
}
