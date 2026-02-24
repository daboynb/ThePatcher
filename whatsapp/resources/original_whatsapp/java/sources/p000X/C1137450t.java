package p000X;

import android.view.LayoutInflater;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.newsletter.multiadmin.DismissNewsletterAdminDialogFragment;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.50t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137450t implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r1 == false) goto L20;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        InterfaceC123125bA interfaceC123125bA;
        if (this.$t == 0) {
            DismissNewsletterAdminDialogFragment dismissNewsletterAdminDialogFragment = (DismissNewsletterAdminDialogFragment) this.A00;
            CompoundButton compoundButton = (CompoundButton) this.A01;
            boolean z = this.A02;
            if (dismissNewsletterAdminDialogFragment.A1q()) {
                boolean z2 = compoundButton.isChecked();
                UserJid userJid = (UserJid) dismissNewsletterAdminDialogFragment.A00.getValue();
                if (userJid != null) {
                    LayoutInflater.Factory A1S = dismissNewsletterAdminDialogFragment.A1S();
                    if ((A1S instanceof InterfaceC123125bA) && (interfaceC123125bA = (InterfaceC123125bA) A1S) != null) {
                        interfaceC123125bA.BNm(userJid, z2);
                    }
                }
                dismissNewsletterAdminDialogFragment.A2O();
                return;
            }
            return;
        }
        CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A00;
        C83073ip c83073ip = (C83073ip) this.A01;
        boolean z3 = this.A02;
        List list = (List) obj;
        communityMembersActivity.A3I("load_community_member");
        List list2 = c83073ip.A0D;
        if (list2.size() != 0 && (list2.size() != 1 || c83073ip.A0U(0) != 0)) {
            ((C0MA) communityMembersActivity).A0C.A0K(communityMembersActivity.A02);
            C5BU c5bu = new C5BU(c83073ip, communityMembersActivity, list, 1, z3);
            communityMembersActivity.A02 = c5bu;
            ((C0MA) communityMembersActivity).A0C.A0N(c5bu, 500L);
            return;
        }
        communityMembersActivity.A3J("render_community_member");
        CommunityMembersActivity.A0O(communityMembersActivity, c83073ip, list, z3);
        communityMembersActivity.A3I("render_community_member");
        if (list.size() > 0) {
            ((C0M5) communityMembersActivity).A00.A01.A0D("member_count", Integer.toString(list.size()), false);
            communityMembersActivity.BC3((short) 2);
        }
    }

    public C1137450t(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }
}
