package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108014ql {
    public static final Intent A02(Context context, GroupJid groupJid) {
        Intent A05 = AbstractC34831ad.A05(groupJid, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.ManageGroupsInCommunityActivity");
        AbstractC34811ab.A1P(A05, groupJid, "parent_group_jid");
        return A05;
    }

    public final Intent A07(Context context, GroupJid groupJid) {
        C00C.A0A(groupJid, 1);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityMembersActivity");
        A05.putExtra("extra_community_jid", groupJid.getRawString());
        A05.putExtra("extra_non_cag_members_view", false);
        return A05;
    }

    public static final Intent A00(Context context, GroupJid groupJid) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityNavigationActivity");
        AbstractC34811ab.A1P(A0A, groupJid, "parent_group_jid");
        A0A.setData(Uri.parse(C3WI.A12(groupJid, "whatsapp://communityNavigation/", AnonymousClass000.A04())));
        A0A.setFlags(603979776);
        return A0A;
    }

    public static final Intent A01(Context context, GroupJid groupJid) {
        C00C.A0B(context, groupJid);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.EditCommunityActivity");
        A05.putExtra("extra_community_jid", groupJid.getRawString());
        return A05;
    }

    public static final Intent A03(Context context, GroupJid groupJid, int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityHomeActivity");
        AbstractC34811ab.A1P(A05, groupJid, "parent_group_jid");
        A05.putExtra("tab_start_position", i);
        A05.setData(Uri.parse(C3WI.A12(groupJid, "whatsapp://community/", AnonymousClass000.A04())));
        A05.setFlags(603979776);
        return A05;
    }

    public static final Intent A04(Context context, C1CU c1cu) {
        C00C.A0B(context, c1cu);
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.community.product.CommunitySettingsActivity");
        AbstractC34811ab.A1P(A07, c1cu, "parent_jid");
        return A07;
    }

    public static final Intent A05(Context context, C1CU c1cu) {
        C00C.A0B(context, c1cu);
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity");
        AbstractC34811ab.A1P(A07, c1cu, "parent_jid");
        A07.setFlags(335544320);
        return A07;
    }

    public static final Intent A06(Context context, C1CU c1cu, UserJid userJid, String str) {
        C00C.A0B(context, c1cu);
        Intent A05 = AbstractC34831ad.A05(str, 3);
        A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.TransferCommunityOwnershipActivity");
        AbstractC34811ab.A1P(A05, c1cu, "transfer_ownership_parent_jid");
        AbstractC34811ab.A1P(A05, userJid, "transfer_ownership_admin_jid");
        A05.putExtra("transfer_ownership_admin_short_name", str);
        return A05;
    }
}
