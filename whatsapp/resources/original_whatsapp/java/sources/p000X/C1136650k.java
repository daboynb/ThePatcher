package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.50k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136650k implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;

    public C1136650k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        String str2;
        C103904jT c103904jT;
        AnonymousClass421 A00;
        int i;
        int i2;
        int i3;
        C43A A0O;
        SpannableStringBuilder spannableStringBuilder;
        switch (this.$t) {
            case 0:
                AiHomeInfiniteScrollFragment.A05(bundle, (AiHomeInfiniteScrollFragment) this.A00);
                return;
            case 1:
                AiHomeInfiniteScrollFragment.A04(bundle, (AiHomeInfiniteScrollFragment) this.A00);
                return;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                String string = bundle.getString("arg_result_text");
                if (string == null || string.equals(broadcastListChatInfoActivity.A0E.A0O(broadcastListChatInfoActivity.A0I))) {
                    return;
                }
                ((C0M6) broadcastListChatInfoActivity).A03.Bwa(new C5BL(1, string, broadcastListChatInfoActivity));
                return;
            case 3:
                ((ContactInfoActivity) this.A00).A5S(bundle);
                return;
            case 4:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (str.equals("request_bottom_sheet_fragment")) {
                    contactInfoActivity.A1A.A0F(IO7.A0B);
                    C78383Wk.A00(contactInfoActivity.A09);
                    return;
                }
                return;
            case 5:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                String string2 = bundle.getString("arg_result_text");
                if (string2 != null) {
                    C101964gA c101964gA = groupChatInfoActivity.A19;
                    c101964gA.A00 = new C1148655f(groupChatInfoActivity, 1);
                    c101964gA.A00(string2);
                }
                AbstractC67602vJ.A00(groupChatInfoActivity, 4);
                return;
            case 6:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                String string3 = bundle.getString("arg_result_text");
                if (string3 != null) {
                    GroupChatInfoActivity.A1G(groupChatInfoActivity2, string3);
                    return;
                }
                return;
            case 7:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                if ("request_bottom_sheet_fragment".equals(str)) {
                    groupChatInfoActivity3.A0w.A0F(IO7.A1A);
                    C78383Wk.A00(groupChatInfoActivity3.A0G);
                }
                groupChatInfoActivity3.getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
                return;
            case 8:
                C107344pS.A00(bundle, (C107344pS) this.A00);
                return;
            case 9:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C00C.A0A(bundle, 2);
                String string4 = bundle.getString("arg_result_text");
                if (string4 == null || (A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity)) == null) {
                    return;
                }
                String str3 = null;
                String A0x = AbstractC34881ai.A0x(string4);
                if (A0x != null && !AbstractC041709c.A0h(A0x)) {
                    str3 = A0x;
                }
                if (C00C.areEqual(str3, A0O.A0e)) {
                    return;
                }
                if (str3 != null) {
                    spannableStringBuilder = AbstractC34801aa.A08(((C23517Ace) C05V.A02(newsletterInfoActivity.A0q)).A0T(C1K9.A04(newsletterInfoActivity, AbstractC34861ag.A0A(newsletterInfoActivity.A1I).getPaint(), newsletterInfoActivity.getEmojiLoader(), str3)));
                    NewsletterInfoActivity.A0g(spannableStringBuilder, newsletterInfoActivity);
                } else {
                    spannableStringBuilder = null;
                }
                AbstractC34861ag.A0k(newsletterInfoActivity.A1I).A0B(spannableStringBuilder, null, 0, false);
                C58J c58j = new C58J(newsletterInfoActivity, 1);
                C940647e c940647e = newsletterInfoActivity.A0D;
                if (c940647e == null) {
                    C3WD.A1H();
                    throw null;
                }
                C30191Jj A0e = A0O.A0e();
                C00C.A0A(A0e, 0);
                ((C82353hX) c940647e).A05.A0B(A0e, c58j, null, str3, null, true, false);
                return;
            case 10:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_cancelled")) {
                    i3 = 18;
                } else if (!bundle.containsKey("report_dialog_confirmed")) {
                    return;
                } else {
                    i3 = 26;
                }
                NewsletterInfoActivity.A1B(newsletterInfoActivity2, i3, false);
                return;
            case 11:
                ReviewGroupsPermissionsBeforeLinkActivity.A0O(bundle, (ReviewGroupsPermissionsBeforeLinkActivity) this.A00);
                return;
            case 12:
            case 13:
            default:
                AddToContactResultDelegateActivity addToContactResultDelegateActivity = (AddToContactResultDelegateActivity) this.A00;
                addToContactResultDelegateActivity.A01.A0F(IO7.A15);
                C78383Wk.A00(addToContactResultDelegateActivity.A00.A00);
                addToContactResultDelegateActivity.getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
                addToContactResultDelegateActivity.finish();
                return;
            case 14:
                C41M c41m = (C41M) this.A00;
                C00C.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_cancelled")) {
                    i2 = 18;
                } else if (!bundle.containsKey("report_dialog_confirmed")) {
                    return;
                } else {
                    i2 = 26;
                }
                C41M.A0C(c41m, i2, false);
                return;
            case 15:
                C4Db.A02(bundle, (C4Db) this.A00);
                return;
            case 16:
                C4Av.A03(bundle, (C4Av) this.A00);
                return;
            case 17:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                C00C.A0A(bundle, 2);
                String string5 = bundle.getString("selected_reminder");
                if (string5 != null) {
                    try {
                        C82263hG c82263hG = (C82263hG) eventComposerFragment.A0K.getValue();
                        C2UO valueOf = C2UO.valueOf(string5);
                        C00C.A0A(valueOf, 0);
                        C82263hG.A02(c82263hG, new C5DZ(valueOf, 16));
                        return;
                    } catch (IllegalArgumentException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EVENT_COMPOSER_FRAGMENT/setupReminderResultListener Unexpected reminder option: ");
                        AbstractC34901ak.A1L(string5, A04, e);
                        return;
                    }
                }
                return;
            case 18:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                C00C.A0A(bundle, 2);
                String string6 = bundle.getString("SELECTED_CALL_TYPE");
                if (string6 == null) {
                    string6 = "VIDEO";
                }
                C4G2 valueOf2 = C4G2.valueOf(string6);
                C82263hG c82263hG2 = (C82263hG) eventComposerFragment2.A0K.getValue();
                C00C.A0A(valueOf2, 0);
                C82263hG.A02(c82263hG2, new C5DZ(valueOf2, 15));
                return;
            case 19:
                NewGroup.A0Y(bundle, (NewGroup) this.A00);
                return;
            case 20:
                C101734fn c101734fn = (C101734fn) this.A00;
                C00C.A0A(bundle, 2);
                String string7 = bundle.getString("action_type");
                int i4 = bundle.getInt("dialog_id");
                UserJid A02 = UserJid.Companion.A02(bundle.getString("user_jid"));
                if (A02 == null || string7 == null) {
                    return;
                }
                int hashCode = string7.hashCode();
                if (hashCode == -665448392) {
                    if (string7.equals("positive_button")) {
                        if (i4 == 1 || i4 == 2) {
                            ((C101954g9) c101734fn.A06.getValue()).A01(A02, Integer.valueOf(i4));
                            return;
                        } else {
                            if (i4 == 3 || i4 == 4) {
                                ((C101954g9) c101734fn.A06.getValue()).A00(null, A02, Integer.valueOf(i4));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                if (hashCode == -431758724) {
                    str2 = "negative_button";
                } else if (hashCode != 856172976) {
                    return;
                } else {
                    str2 = "dialog_canceled";
                }
                if (string7.equals(str2) && c101734fn.A04.A0O(A02)) {
                    if (i4 == 3) {
                        c103904jT = (C103904jT) c101734fn.A07.getValue();
                        A00 = C103904jT.A00(c103904jT);
                        i = 3;
                    } else {
                        if (i4 != 4) {
                            return;
                        }
                        c103904jT = (C103904jT) c101734fn.A07.getValue();
                        A00 = C103904jT.A00(c103904jT);
                        i = 6;
                    }
                    A00.A02 = Integer.valueOf(i);
                    A00.A00 = AbstractC34821ac.A0p();
                    c103904jT.A01.Bpu(A00);
                    return;
                }
                return;
        }
    }
}
