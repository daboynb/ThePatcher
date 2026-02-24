package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfileSettingsRowIconText;
import java.util.List;

/* renamed from: X.50u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137550u implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C1137550u(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f4  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        View view;
        EnumC94864Gx enumC94864Gx;
        ViewOnClickListenerC109474tD viewOnClickListenerC109474tD;
        int i;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                view = (View) this.A01;
                TextView textView = (TextView) this.A02;
                Number number = (Number) obj;
                int intValue = number.intValue();
                if (intValue > 0) {
                    view.setVisibility(0);
                    textView.setText(groupChatInfoActivity.A1H.A0O().format(number));
                    Resources resources = groupChatInfoActivity.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = number;
                    textView.setContentDescription(resources.getQuantityString(2131755238, intValue, A1Y));
                    return;
                }
                break;
            case 1:
                ((C255210e) ((CommunityHomeActivity) this.A00).A0F.get()).A0C((C0PQ) this.A02, (AbstractC05520Fq) this.A01, 4);
                return;
            case 2:
                C0MA c0ma = (C0MA) this.A00;
                C101534fR c101534fR = (C101534fR) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                AbstractC95434Jd abstractC95434Jd = (AbstractC95434Jd) obj;
                c0ma.BuK();
                if (abstractC95434Jd instanceof AnonymousClass409) {
                    c101534fR.A02((AnonymousClass409) abstractC95434Jd, c1cu);
                    return;
                }
                if (abstractC95434Jd instanceof C40A) {
                    C3WF.A1B(c0ma);
                    return;
                }
                if (abstractC95434Jd instanceof AnonymousClass406) {
                    c0ma.A0C.A08(C3WH.A07(c0ma), 0);
                    ((AnonymousClass406) abstractC95434Jd).A00.invoke();
                    return;
                } else if (abstractC95434Jd instanceof AnonymousClass408) {
                    c101534fR.A00((AnonymousClass408) abstractC95434Jd);
                    return;
                } else {
                    if (abstractC95434Jd instanceof AnonymousClass407) {
                        c101534fR.A01((AnonymousClass407) abstractC95434Jd);
                        return;
                    }
                    return;
                }
            case 3:
                View view2 = (View) this.A00;
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A01;
                View view3 = (View) this.A02;
                List list = (List) obj;
                C00C.A0A(list, 3);
                view2.setVisibility(8);
                groupMembershipApprovalRequestsFragment.A1o(true);
                view3.setVisibility(0);
                C83113it c83113it = groupMembershipApprovalRequestsFragment.A03;
                c83113it.A01 = list;
                c83113it.notifyDataSetChanged();
                return;
            case 4:
                AbstractC55782Yw.A00(AbstractC34871ah.A0J((C0M0) this.A00), (C1CU) this.A01, (Integer) this.A02);
                return;
            default:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                C4eK c4eK = (C4eK) obj;
                String str = c4eK.A02;
                boolean isEmpty = str.isEmpty();
                if (!isEmpty || obj2 != EnumC94864Gx.A02) {
                    profileInfoActivity.A0S.setVisibility(0);
                    if (isEmpty || c4eK.A00 != EnumC94874Gy.A04) {
                        profileInfoActivity.A0S.setText(profileInfoActivity.getString(2131902946));
                        if (isEmpty) {
                            profileInfoActivity.A0S.setSubText(profileInfoActivity.getString(obj2 == EnumC94864Gx.A05 ? 2131896817 : 2131896810));
                            profileInfoActivity.A0S.setSubTextStyle(C4GM.A02);
                            profileInfoActivity.A0S.A00(0, "");
                            enumC94864Gx = EnumC94864Gx.A04;
                            ProfileSettingsRowIconText profileSettingsRowIconText = profileInfoActivity.A0S;
                            if (obj2 == enumC94864Gx) {
                                viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(obj3, profileInfoActivity, 12);
                                i = -1711829957;
                            } else {
                                viewOnClickListenerC109474tD = null;
                                i = 1209673943;
                            }
                            UXLog.setOnClickListener(profileSettingsRowIconText, viewOnClickListenerC109474tD, i);
                            return;
                        }
                    } else {
                        profileInfoActivity.A0S.setText(profileInfoActivity.getString(2131896818));
                    }
                    profileInfoActivity.A0S.setSubText(str);
                    profileInfoActivity.A0S.setSubTextStyle(C4GM.A03);
                    String str2 = c4eK.A01;
                    profileInfoActivity.A0S.A00(str2.isEmpty() ? 0 : 2131232073, str2);
                    enumC94864Gx = EnumC94864Gx.A04;
                    ProfileSettingsRowIconText profileSettingsRowIconText2 = profileInfoActivity.A0S;
                    if (obj2 == enumC94864Gx) {
                    }
                    UXLog.setOnClickListener(profileSettingsRowIconText2, viewOnClickListenerC109474tD, i);
                    return;
                }
                view = profileInfoActivity.A0S;
                break;
                break;
        }
        view.setVisibility(8);
    }
}
