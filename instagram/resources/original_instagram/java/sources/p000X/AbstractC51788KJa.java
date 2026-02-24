package p000X;

/* renamed from: X.KJa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51788KJa {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SEND_MESSAGE";
            case 2:
                return "PREFILL_COMPOSER_WITH_PROMPT";
            case 3:
                return "PREFILL_COMPOSER_WITH_META_AI";
            case 4:
                return "DYNAMIC_PROMPT";
            case 5:
                return "STATIC_PROMPT";
            case 6:
                return "PREFETCH_RESULT";
            case 7:
                return "LAUNCH_META_AI_ANALYZE_MESSAGES";
            case 8:
                return "LAUNCH_META_AI_THREAD_WITH_PROMPT";
            case 9:
                return "LAUNCH_META_AI_THREAD";
            case 10:
                return "SHARE_IN_FNF_THREAD";
            case 11:
                return "LAUNCH_META_AI_IMAGE_WITH_PROMPT";
            case 12:
                return "LAUNCH_META_AI_STICKER_WITH_PROMPT";
            case 13:
                return "LAUNCH_META_AI_SUMMARY";
            case 14:
                return "LAUNCH_META_AI_TASK_WITH_PROMPT";
            case 15:
                return "LAUNCH_META_AI_THEME_WITH_PROMPT";
            case 16:
                return "PREFILL_COMPOSER_WITH_REPLY";
            case 17:
                return "RENDER_PROMPT_RESPONSE_INLINE";
            case 18:
                return "POLL";
            default:
                return "UNSET";
        }
    }
}
