package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC167446cW {
    public static final String A00(int i) {
        if (i == 47) {
            return "IGD_GROUP";
        }
        if (i == 71) {
            return "IG_SUPPORT_MESSAGING_THREAD";
        }
        if (i == 90) {
            return "IG_META_AI_NON_CANONICAL_THREAD";
        }
        if (i == 1012) {
            return "IG_AI_BOT_ONE_TO_ONE";
        }
        if (i == 1014) {
            return "IG_USER_GENERATED_AI_BOT_ONE_TO_ONE";
        }
        if (i == 1016) {
            return "IG_BUSINESS_ACCOUNT_ONE_TO_ONE";
        }
        if (i == 61) {
            return "IG_CREATOR_SUBSCRIBER_GROUP_THREAD";
        }
        switch (i) {
            case 1:
                return "ADMIN_MODEL_V2_THREAD";
            case 2:
                return "FB_GROUP_CHAT";
            case 3:
                return "MARKETPLACE_THREAD";
            case 4:
                return "SCHOOL_CHAT";
            case 5:
                return "DEPRECATED_WORK_SYNCED_CHAT";
            case 6:
                return "ADMIN_NOT_SUPPORTED_THREAD";
            case 7:
                return "BELL_SYNCED_CHAT";
            case 8:
                return "GAMES_APP_THREAD";
            case 9:
                return "VAULT_CHAT";
            case 10:
                return "VERSE_CHAT";
            case 11:
                return "GENERIC_COMMERCE_THREAD";
            case 12:
                return "USER_JOB_THREAD";
            case 13:
                return "COWORKER_GROUP_THREAD";
            case 14:
                return "APPROVAL_ENFORCED_CHATROOM_THREAD";
            case 15:
                return "PARENTAL_APPROVED_SHEPHERD_MANAGED_THREAD";
            case 16:
                return "CAMPUS_GROUP_THREAD";
            case 17:
                return "LOCAL_COMMUNITIES_THREAD";
            case 18:
                return "CHAT_FOR_ROOM_THREAD";
            case 19:
                return "GAMING_PLAY_SQUAD";
            case 20:
                return "CHAT_FOR_GROUP_ADMIN_TO_MEMBER_THREAD";
            case 21:
                return "EITM_BACKED_IG_1TO1_THREAD";
            case 22:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            default:
                switch (i) {
                    case 1001:
                        return "ONE_TO_ONE";
                    case 1002:
                        return "PARENT_APPROVED_ONE_TO_ONE";
                    case 1003:
                        return "IG_ONLY_ONE_TO_ONE";
                    case 1004:
                        return "INTEROP_ONE_TO_ONE";
                    case 1005:
                        return "WHATSAPP_ONE_TO_ONE";
                    default:
                        return "THREAD_TYPE_NOT_IMPLEMENTED_IN_LOGGER";
                }
            case 23:
                return "LEARNING_SPACE";
            case 24:
                return "E2EE_GROUP_THREAD_METADATA";
            case 25:
                return "IGD_BC_PARTNERSHIP";
            case 26:
                return "E2EE_1TO1_THREAD_METADATA";
            case 27:
                return "JOBS_CAREER_GROUP_THREAD";
            case 28:
                return "IG_CREATOR_SUBSCRIBER_GROUP_THREAD";
            case 29:
                return "IG_CREATOR_SUBSCRIBER_BROADCAST_CHAT";
            case 30:
                return "BUSINESS_SUPPORT_THREAD";
            case 31:
                return "TAGGED_PII_DATA";
            case 32:
            case 62:
                return "IG_DISCOVERABLE_CHAT_THREAD";
            case 33:
                return "SUPPORT_MESSAGING_THREAD";
            case 34:
                return "DISCOVERABLE_PUBLIC_CHAT";
        }
    }

    public static final boolean A01(int i) {
        return i == 29;
    }

    @NeverInline
    public static final boolean A02(int i) {
        return i == 1001 || i == 1012 || i == 1014 || i == 1016 || i == 1003 || i == 1004;
    }

    public static final boolean A03(int i) {
        return i == 32 || i == 62;
    }

    public static final boolean A04(int i) {
        return i == 28 || i == 61;
    }

    public static final boolean A05(int i) {
        return i == 62 || i == 61 || i == 29;
    }

    @NeverInline
    public static final boolean A06(int i) {
        return i == 1003 || i == 1016;
    }

    public static final boolean A07(int i) {
        return i == 70 || i == 76 || i == 90 || i == 1012 || i == 1013 || i == 1014;
    }

    public static final boolean A08(int i) {
        return i == 25 || i == 32 || i == 28 || i == 29 || i == 61 || i == 62;
    }

    public static final boolean A09(int i) {
        return i == 24 || i == 26;
    }

    public static final boolean A0A(int i) {
        return i == 47 || i == 1003 || i == 1016;
    }

    public static final boolean A0B(Integer num) {
        return num != null && num.intValue() == 76;
    }

    public static final boolean A0C(Integer num) {
        return num != null && num.intValue() == 70;
    }

    @NeverInline
    public static final boolean A0D(Integer num) {
        return num != null && num.intValue() == 1014;
    }

    public static final boolean A0E(Integer num) {
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        return intValue == 1012 || intValue == 1014;
    }

    public static final boolean A0F(Integer num) {
        return num != null && num.intValue() == 1013;
    }

    @NeverInline
    public static final boolean A0G(Integer num) {
        return num != null && num.intValue() == 89;
    }
}
