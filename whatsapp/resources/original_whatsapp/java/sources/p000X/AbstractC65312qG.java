package p000X;

/* renamed from: X.2qG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65312qG {
    public static final String A00(Integer num) {
        if (num == null) {
            return "unknown";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "calls_no_contacts" : intValue == 2 ? "contact_picker_last_item" : intValue == 3 ? "contact_picker_no_contacts" : intValue == 4 ? "contact_picker_menu" : intValue == 5 ? "call_contact_picker_last_item" : intValue == 6 ? "call_contact_picker_no_contacts" : intValue == 7 ? "call_contact_picker_menu" : intValue == 8 ? "conversations_no_contacts" : intValue == 9 ? "multiple_contact_picker_no_contacts" : intValue == 10 ? "phone_contacts_selector_no_contacts" : intValue == 11 ? "settings" : intValue == 12 ? "status" : intValue == 13 ? "add_contact_result" : intValue == 14 ? "contact_picker_search" : intValue == 15 ? "call_contact_picker_search" : intValue == 16 ? "quick_contact" : intValue == 17 ? "sms_default_app_warning" : intValue == 18 ? "conversations_row_contact" : intValue == 19 ? "from_messenger_deep_link" : intValue == 20 ? "phone_number_exist_check" : intValue == 21 ? "groups_create_participant_selector" : intValue == 22 ? "groups_add_participant_selector" : intValue == 23 ? "cag_add_participant_selector" : intValue == 24 ? "wa_sharesheet_contact_search" : intValue == 25 ? "chatlist_search" : intValue == 26 ? "call_multi_contact_picker" : intValue == 27 ? "call_multi_contact_picker_search" : intValue == 28 ? "add_contact_form" : intValue == 29 ? "add_contact_saved_snackbar" : intValue == 30 ? "contact_picker_list" : intValue == 31 ? "invite_qp_banner" : intValue == 32 ? "call_list_contact_search" : intValue == 33 ? "inactive_user_chat_banner" : intValue == 34 ? "dialer" : intValue == 35 ? "new_broadcast" : intValue == 36 ? "favorites" : intValue == 37 ? "channels_sharesheet_search" : intValue == 38 ? "new_broadcast_search" : intValue == 39 ? "favorites_search" : intValue == 40 ? "channels_msg_sharesheet_search" : intValue == 44 ? "conversations_less_contacts" : intValue == 42 ? "pixel_besties" : intValue == 43 ? "call_phone_number_deep_link" : intValue == 41 ? "message_thread_phone_number_click" : intValue == 45 ? "call_favorites" : intValue == 46 ? "call_favorites_search" : intValue == 47 ? "lists" : intValue == 48 ? "lists_search" : intValue == 49 ? "calls_tab_no_call" : intValue == 50 ? "calls_tab_suggestion" : intValue == 51 ? "new_one_on_one_call" : intValue == 52 ? "new_group_call" : intValue == 53 ? "in_call_multi_picker" : intValue == 54 ? "group_manage_invites" : intValue == 55 ? "cag_manage_invites" : intValue == 56 ? "cameo_thread" : intValue == 57 ? "group_info_invited_section" : intValue == 58 ? "chat_list_non_contact_search" : intValue == 59 ? "contact_picker_non_contact_search" : intValue == 60 ? "quick_contact_non_contact_search" : intValue == 66 ? "mention_picker" : num.toString();
    }

    public static final boolean A01(Integer num) {
        Integer[] numArr = new Integer[13];
        AbstractC34831ad.A1L(numArr, 26);
        boolean A1a = AbstractC34891aj.A1a(numArr, 27);
        AbstractC34831ad.A1N(numArr, 32);
        AbstractC34831ad.A1O(numArr, 45);
        AbstractC34831ad.A1P(numArr, 46);
        AbstractC34811ab.A1U(numArr, 5);
        AbstractC34811ab.A1V(numArr, A1a ? 1 : 0, 6);
        numArr[7] = 43;
        AbstractC34831ad.A1S(numArr, 49);
        AbstractC34831ad.A1T(numArr, 50);
        AbstractC34831ad.A1U(numArr, 51);
        numArr[11] = 52;
        return C0JL.A1K(AbstractC34801aa.A1F(53, numArr, 12), num);
    }
}
