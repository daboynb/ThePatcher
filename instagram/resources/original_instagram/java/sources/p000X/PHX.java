package p000X;

/* loaded from: classes12.dex */
public abstract class PHX {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PREVIOUSLY_REJECTED_FOR_DOMAIN";
            case 2:
                return "ALREADY_ACCEPTED_FOR_PAGE";
            case 3:
                return "UNSUPPORTED_IAB_VIEW_MODE";
            case 4:
                return "ERROR_PARSING_DOMAIN";
            case 5:
                return "ERROR_NO_URL_SET";
            case 6:
                return "NO_REQUESTED_FIELDS";
            case 7:
                return "NO_DATA_FOR_FIELD";
            case 8:
                return "FOCUSED_TOO_SOON";
            case 9:
                return "PREFETCH_DISABLED";
            case 10:
                return "PROMPT_ALREADY_PRESENT";
            case 11:
                return "CODE_EXCEPTION";
            case 12:
                return "UNKNOWN";
            case 13:
                return "SOFT_KEYBOARD_IS_NULL";
            case 14:
                return "EMPTY_AUTOFILL_BAR_CONTAINER";
            case 15:
                return "OS_KEYBOARD_IS_OFF";
            case 16:
                return "DIALOG_IS_NULL";
            case 17:
                return "EXPERIMENT_NOT_ENABLED";
            case 18:
                return "SOFT_KEYBOARD_CHECKED_BEFORE_BOTTOMSHEET_PROMPT";
            case 19:
                return "JS_BRIDGE_PROXY_DELEGATE_IS_NULL";
            case 20:
                return "autofill_disabled_by_meta_checkout";
            case 21:
                return "USER_OPTED_OUT";
            case 22:
                return "DOMAIN_BLOCKED_LISTED";
            case 23:
                return "USER_HAS_ONLY_UNBOUND_CARDS";
            case 24:
                return "UNDETECTED_CC_NUMBER";
            case 25:
                return "SELECTED_FIELD_IS_CONTACT";
            case 26:
                return "USER_HAS_NO_CARDS";
            case 27:
                return "cc_num_not_empty";
            case 28:
                return "INVALID_NONCE";
            case 29:
                return "ALREADY_PROMPTED_VERIFICATION";
            case 30:
                return "SELECTED_FIELD_NOT_CONTACT_FIELD";
            case 31:
                return "USER_NOT_OPTED_IN";
            case 32:
                return "BILLING_INFO_AUTOMATIC_AUTOFILL";
            case 33:
                return "FIELD_IS_NOT_EMPTY";
            case 34:
                return "NOT_USING_HELIUM_AUTOFILL_SIGNALS";
            case 35:
                return "EMPTY_LIST_OF_CONTACT_ENTRIES";
            default:
                return "DECLINE_THRESHOLD_EXCEEDED";
        }
    }
}
