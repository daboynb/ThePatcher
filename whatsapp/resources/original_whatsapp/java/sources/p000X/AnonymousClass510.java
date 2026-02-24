package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.google.common.base.Optional;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.RemoveGroupConfirmationDialogFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.chatlock.dialogs.ChatsAreLockedDialogFragment;
import com.whatsapp.chatlock.dialogs.ClearLockedChatsDialogFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.group.product.NonAdminGJRFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.Set;

/* renamed from: X.510, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass510 implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnonymousClass510(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0g(interfaceC06620Lk, new AnonymousClass510(interfaceC06620Lk, obj, i), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x0476, code lost:
    
        if (r5 != 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0482, code lost:
    
        r0 = r0.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0484, code lost:
    
        if (r0 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0486, code lost:
    
        r0.setChecked(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0481, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x047f, code lost:
    
        if (r5 != 2) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r8.intValue() == 1) goto L8;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        DialogInterface dialogInterface;
        WDSListItem A0p;
        C1142452v c1142452v;
        View findViewById;
        boolean z;
        switch (this.$t) {
            case 0:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                Runnable runnable = (Runnable) this.A01;
                if (runnable == null) {
                    runnable = new C5C3(encBackupViewModel, 25);
                }
                encBackupViewModel.A0G.A02();
                Log.m223i("encb/EncBackupViewModel//encrypted backup disabled");
                runnable.run();
                return;
            case 1:
                C4FF c4ff = (C4FF) this.A00;
                Object obj2 = this.A01;
                C13940gk c13940gk = (C13940gk) obj;
                c4ff.A03.get();
                GLE gle = new GLE(obj2, 22);
                C5DZ c5dz = new C5DZ(obj2, 1);
                Throwable A01 = C13940gk.A01(c13940gk);
                Object obj3 = c13940gk;
                if (A01 != null) {
                    c5dz.invoke(A01);
                    return;
                }
                if (c13940gk != null) {
                    Object obj4 = c13940gk.value;
                    AbstractC13980go.A01(obj4);
                    obj3 = obj4;
                }
                gle.invoke(obj3);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                if (!AbstractC34811ab.A1Z(obj) || (c1142452v = contactInfoActivity.A0y) == null || (findViewById = c1142452v.A0V.findViewById(2131427529)) == null) {
                    return;
                }
                C23570wo A0w = AbstractC34801aa.A0w(findViewById);
                if (!A0w.A0D()) {
                    A0w.A03().setVisibility(0);
                }
                UXLog.setOnClickListener(A0w.A03(), onClickListener, 1815340678);
                return;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C101734fn c101734fn = groupChatInfoActivity.A1A;
                if (c101734fn != null) {
                    C00N.A05(userJid);
                    C00C.A0A(userJid, 0);
                    ((C101954g9) c101734fn.A06.getValue()).A01(userJid, null);
                    return;
                }
                return;
            case 4:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C101734fn c101734fn2 = groupChatInfoActivity2.A1A;
                if (c101734fn2 != null) {
                    C00N.A05(userJid2);
                    c101734fn2.A00(null, userJid2);
                    return;
                }
                return;
            case 5:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                if (Boolean.TRUE.equals(obj)) {
                    ((C0MA) groupChatInfoActivity3).A0C.A03();
                    String A0h = groupChatInfoActivity3.A0x.A0h(groupJid);
                    groupChatInfoActivity3.A2x.B95(groupChatInfoActivity3, A0h == null ? groupChatInfoActivity3.getString(2131891165) : AbstractC34911al.A0V(groupChatInfoActivity3, A0h, 2131891164));
                    return;
                }
                return;
            case 6:
                RemoveGroupConfirmationDialogFragment removeGroupConfirmationDialogFragment = (RemoveGroupConfirmationDialogFragment) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                C0N0 A1W = removeGroupConfirmationDialogFragment.A1W();
                C09R[] c09rArr = new C09R[5];
                AbstractC34901ak.A1E("action_type", "positive_button", c09rArr);
                AbstractC34901ak.A1F("remove_orphans", Boolean.valueOf(compoundButton.isChecked()), c09rArr);
                AbstractC34901ak.A1G("group_chat_jid", AbstractC34861ag.A0Q(removeGroupConfirmationDialogFragment.A02).getRawString(), c09rArr);
                AbstractC34901ak.A1H("parent_group_jid", AbstractC34861ag.A0Q(removeGroupConfirmationDialogFragment.A03).getRawString(), c09rArr);
                C3WH.A15("group_name", removeGroupConfirmationDialogFragment.A00, c09rArr);
                A1W.A0y("remove_group_confirmation_dialog_request", C98T.A00(c09rArr));
                return;
            case 7:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                int intValue = ((C105614mO) this.A01).A03.intValue();
                if (intValue == 5) {
                    NewsletterInfoActivity.A13(newsletterInfoActivity);
                    break;
                } else if (intValue == 4) {
                    NewsletterInfoActivity.A0v(newsletterInfoActivity);
                    break;
                } else if (intValue == 0) {
                    SwitchCompat switchCompat = newsletterInfoActivity.A02;
                    if (switchCompat != null) {
                        switchCompat.setSelected(true);
                        NewsletterInfoActivity.A0z(newsletterInfoActivity);
                        break;
                    }
                } else if (intValue == 1) {
                    SwitchCompat switchCompat2 = newsletterInfoActivity.A02;
                    if (switchCompat2 != null) {
                        switchCompat2.setSelected(false);
                        NewsletterInfoActivity.A14(newsletterInfoActivity);
                        break;
                    }
                } else if (intValue == 8) {
                    C82313hO c82313hO = newsletterInfoActivity.A06;
                    if (c82313hO != null) {
                        c82313hO.A0Z((Set) newsletterInfoActivity.A1S.getValue(), true);
                        break;
                    } else {
                        C00C.A0F("newsletterInsightsViewModel");
                        throw null;
                    }
                }
                break;
            case 8:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C43A c43a = (C43A) this.A01;
                NewsletterInfoActivity.A0x(newsletterInfoActivity2);
                AbstractC34801aa.A1Q(newsletterInfoActivity2.A0h);
                C30191Jj A0e = c43a.A0e();
                Intent A05 = AbstractC34831ad.A05(A0e, 1);
                newsletterInfoActivity2.getPackageName();
                C3WG.A10(A05, A0e, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity");
                A05.putExtra("mv_referral_surface", 5);
                newsletterInfoActivity2.A4o(A05, 1054);
                return;
            case 9:
                C105614mO c105614mO = (C105614mO) this.A00;
                NewsletterInsightsActivity newsletterInsightsActivity = (NewsletterInsightsActivity) this.A01;
                dialogInterface = (DialogInterface) obj;
                if (c105614mO.A03 == IO7.A1A) {
                    NewsletterInsightsActivity.A0O(newsletterInsightsActivity, true);
                    break;
                }
                break;
            case 10:
                ChatsAreLockedDialogFragment.A00((Bundle) this.A00, (ChatsAreLockedDialogFragment) this.A01);
                return;
            case 11:
                ChatsAreLockedDialogFragment.A03((Bundle) this.A00, (ChatsAreLockedDialogFragment) this.A01);
                return;
            case 12:
                ClearLockedChatsDialogFragment.A00((Bundle) this.A00, (ClearLockedChatsDialogFragment) this.A01);
                return;
            case 13:
                ClearLockedChatsDialogFragment.A03((Bundle) this.A00, (ClearLockedChatsDialogFragment) this.A01);
                return;
            case 14:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                C101534fR c101534fR = (C101534fR) this.A01;
                AbstractC95434Jd abstractC95434Jd = (AbstractC95434Jd) obj;
                communityHomeActivity.BuK();
                if (abstractC95434Jd instanceof AnonymousClass409) {
                    c101534fR.A02((AnonymousClass409) abstractC95434Jd, communityHomeActivity.A0Z);
                    return;
                }
                if (abstractC95434Jd instanceof C40A) {
                    C3WF.A1B(communityHomeActivity);
                    return;
                }
                if (abstractC95434Jd instanceof AnonymousClass406) {
                    ((C0MA) communityHomeActivity).A0C.A08(C3WH.A07(communityHomeActivity), 0);
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
            case 15:
                C3WE.A0d((MemberSuggestedGroupsManagementActivity) this.A00).A0X(((C40J) this.A01).A02, true);
                return;
            case 16:
                AddGroupParticipantsSelector.A0X((AddGroupParticipantsSelector) this.A00, (C106914of) this.A01);
                return;
            case 17:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                List list = (List) this.A01;
                ((C7JP) C05V.A02(contactPickerFragment.A3I)).A08(103, 1, 29);
                C5AP.A02(contactPickerFragment);
                contactPickerFragment.A3E(list);
                return;
            case 18:
                C101734fn c101734fn3 = (C101734fn) this.A00;
                UserJid userJid3 = ((C82033gf) this.A01).A0T;
                C00N.A05(userJid3);
                ((C101954g9) c101734fn3.A06.getValue()).A01(userJid3, null);
                return;
            case 19:
                C101734fn c101734fn4 = (C101734fn) this.A00;
                UserJid userJid4 = ((C82033gf) this.A01).A0T;
                C00N.A05(userJid4);
                c101734fn4.A00(null, userJid4);
                return;
            case 20:
                C41M c41m = (C41M) this.A00;
                dialogInterface = (DialogInterface) obj;
                int intValue2 = ((C105614mO) this.A01).A03.intValue();
                if (intValue2 == 4) {
                    C41M.A0A(c41m);
                    break;
                } else if (intValue2 == 0) {
                    C41M.A0E(c41m, false);
                    break;
                } else if (intValue2 == 1) {
                    C41M.A0H(c41m, false);
                    break;
                } else if (intValue2 == 5) {
                    C41M.A0B(c41m);
                    break;
                }
                break;
            case 21:
                C41T.A0P((C41T) this.A00, (C43A) this.A01);
                return;
            case 22:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                groupProfileEmojiEditor.A04.setBackground(groupProfileEmojiEditor.A0D.A03((C1JW) this.A01, ((Number) obj).intValue()));
                return;
            case 23:
                View view = (View) this.A00;
                NonAdminGJRFragment nonAdminGJRFragment = (NonAdminGJRFragment) this.A01;
                List list2 = (List) obj;
                C00C.A0A(list2, 2);
                view.setVisibility(0);
                C931442u c931442u = nonAdminGJRFragment.A02;
                ((C83113it) c931442u).A01 = list2;
                c931442u.notifyDataSetChanged();
                return;
            case 24:
                C101954g9 c101954g9 = (C101954g9) this.A00;
                C0PQ c0pq = (C0PQ) this.A01;
                C0MA c0ma = c101954g9.A05;
                C1CU c1cu = c101954g9.A04;
                C00C.A0B(c0ma, c1cu);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(c0ma.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
                AbstractC34811ab.A1P(A052, c1cu, "community_admin_picker_parent_jid");
                if (c0pq != null) {
                    c0pq.A03(A052);
                    return;
                } else {
                    c101954g9.A06.A04(c0ma, A052);
                    return;
                }
            case 25:
                C0M6 c0m6 = (C0M6) this.A00;
                dialogInterface = (DialogInterface) obj;
                c0m6.A03.Bwa(new RunnableC116605Bz(this.A01, c0m6, 9));
                break;
            case 26:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                C43A c43a2 = (C43A) this.A01;
                Optional optional = newsletterSelectToUpgradeMVActivity.A04;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("logMetaVerifiedChannelAction");
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(newsletterSelectToUpgradeMVActivity.A0D);
                C30191Jj A0e2 = c43a2.A0e();
                Intent A053 = AbstractC34831ad.A05(A0e2, 1);
                newsletterSelectToUpgradeMVActivity.getPackageName();
                C3WG.A10(A053, A0e2, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity");
                A053.putExtra("mv_referral_surface", 4);
                A0J.A05(newsletterSelectToUpgradeMVActivity, A053, 100);
                return;
            case 27:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                int intValue3 = ((C105614mO) this.A01).A03.intValue();
                boolean z2 = true;
                if (intValue3 != 2 && intValue3 != 3) {
                    if (intValue3 == 0 || intValue3 == 1) {
                        A0p = AbstractC34861ag.A0p(newsletterNotificationsActivity.A07);
                        break;
                    }
                } else {
                    A0p = AbstractC34861ag.A0p(newsletterNotificationsActivity.A0A);
                    break;
                }
            default:
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                Number number = (Number) obj;
                if (number != null) {
                    z = true;
                    break;
                }
                z = false;
                wDSListItem.setText(wDSListItem.getResources().getString(z ? 2131898252 : 2131898250));
                wDSListItem.setSubText(wDSListItem.getResources().getString(z ? 2131898245 : 2131898244));
                WDSIcon wDSIcon = wDSListItem.A0B;
                if (wDSIcon != null) {
                    wDSIcon.setIcon(AbstractC1855687e.A00(wDSListItem.getContext(), z ? 2131233819 : 2131233818));
                }
                TextEmojiLabel textEmojiLabel = wDSListItem.A07;
                if (textEmojiLabel != null) {
                    Context context = wDSListItem.getContext();
                    Context context2 = wDSListItem.getContext();
                    int i = 2130971208;
                    int i2 = 2131101953;
                    if (z) {
                        i = 2130970222;
                        i2 = 2131101172;
                    }
                    AbstractC34811ab.A1N(context, textEmojiLabel, AbstractC23400wT.A00(context2, i, i2));
                }
                WaTextView waTextView = wDSListItem.A08;
                if (waTextView != null) {
                    Context context3 = wDSListItem.getContext();
                    Context context4 = wDSListItem.getContext();
                    int i3 = 2130971208;
                    int i4 = 2131101958;
                    if (z) {
                        i3 = 2130971206;
                        i4 = 2131101356;
                    }
                    AbstractC34811ab.A1N(context3, waTextView, AbstractC23400wT.A00(context4, i3, i4));
                    return;
                }
                return;
        }
        dialogInterface.dismiss();
    }
}
