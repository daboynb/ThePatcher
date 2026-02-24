package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC61402Qe {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC61402Qe[] A02;
    public final String A00;
    public static final EnumC61402Qe A04 = new EnumC61402Qe("CAMERA", 0, "camera");
    public static final EnumC61402Qe A09 = new EnumC61402Qe("GALLERY", 1, "gallery");
    public static final EnumC61402Qe A0V = new EnumC61402Qe("SEND", 2, "send");
    public static final EnumC61402Qe A0O = new EnumC61402Qe("PLUS", 3, "plus");
    public static final EnumC61402Qe A0X = new EnumC61402Qe("STICKER", 4, "sticker");
    public static final EnumC61402Qe A0Y = new EnumC61402Qe("STICKER_SEARCH", 5, "sticker_search");
    public static final EnumC61402Qe A0S = new EnumC61402Qe("QUICK_REPLY", 6, "quick_reply");
    public static final EnumC61402Qe A0T = new EnumC61402Qe("QUICK_REPLY_HIGHLIGHTED", 7, "quick_reply_highlighted");
    public static final EnumC61402Qe A0Q = new EnumC61402Qe("PRODUCT_PICKER", 8, "product_picker");
    public static final EnumC61402Qe A0M = new EnumC61402Qe("ORDER_MANAGEMENT", 9, "order_management");
    public static final EnumC61402Qe A0N = new EnumC61402Qe("P2M_PAYMENT_REQUEST", 10, "p2m_payment_request");
    public static final EnumC61402Qe A0a = new EnumC61402Qe("VOICE_MESSAGE", 11, "voice_message");
    public static final EnumC61402Qe A0R = new EnumC61402Qe("QUESTION", 12, "question");
    public static final EnumC61402Qe A05 = new EnumC61402Qe("CHALLENGES", 13, "challenges");
    public static final EnumC61402Qe A06 = new EnumC61402Qe("DAILY_PROMPT", 14, "daily_prompt");
    public static final EnumC61402Qe A0P = new EnumC61402Qe("POLL", 15, "poll");
    public static final EnumC61402Qe A0F = new EnumC61402Qe("LOCATION", 16, "location_sharing");
    public static final EnumC61402Qe A0B = new EnumC61402Qe("IMAGINE", 17, "imagine");
    public static final EnumC61402Qe A0Z = new EnumC61402Qe("STICKER_SUGGESTIONS", 18, "sticker_suggestions");
    public static final EnumC61402Qe A0W = new EnumC61402Qe("SEND_FILE", 19, "send_file");
    public static final EnumC61402Qe A0J = new EnumC61402Qe("MORE", 20, "more");
    public static final EnumC61402Qe A0G = new EnumC61402Qe("META_AI_DISCOVERY", 21, "meta_ai_discovery");
    public static final EnumC61402Qe A0b = new EnumC61402Qe("WRITE_WITH_AI", 22, "write_with_ai");
    public static final EnumC61402Qe A0E = new EnumC61402Qe("LIVE", 23, "live");
    public static final EnumC61402Qe A0I = new EnumC61402Qe("META_AI_VOICE", 24, "meta_ai_voice");
    public static final EnumC61402Qe A0H = new EnumC61402Qe("META_AI_INVOCATION", 25, "meta_ai_invocation");
    public static final EnumC61402Qe A03 = new EnumC61402Qe("AI_VOICE_CHANGER", 26, "ai_voice_changer");
    public static final EnumC61402Qe A0K = new EnumC61402Qe("MUSIC_STICKER", 27, "music_sticker");
    public static final EnumC61402Qe A0C = new EnumC61402Qe("IMAGINE_CANVAS", 28, "imagine_canvas");
    public static final EnumC61402Qe A0D = new EnumC61402Qe("IMAGINE_INTENT", 29, "imagine_intent");
    public static final EnumC61402Qe A07 = new EnumC61402Qe("DOODLES", 30, "doodles");
    public static final EnumC61402Qe A08 = new EnumC61402Qe("EVENT", 31, "event");
    public static final EnumC61402Qe A0A = new EnumC61402Qe("GAMES", 32, "games");
    public static final EnumC61402Qe A0U = new EnumC61402Qe("SCHEDULED_MESSAGES", 33, "scheduled_messages");
    public static final EnumC61402Qe A0L = new EnumC61402Qe("NONE", 34, "none");

    static {
        EnumC61402Qe[] A00 = A00();
        A02 = A00;
        A01 = C22T.A00(A00);
    }

    public EnumC61402Qe(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC61402Qe[] A00() {
        EnumC61402Qe[] enumC61402QeArr = new EnumC61402Qe[35];
        System.arraycopy(new EnumC61402Qe[]{A04, A09, A0V, A0O, A0X, A0Y, A0S, A0T, A0Q, A0M, A0N, A0a, A0R, A05, A06, A0P, A0F, A0B, A0Z, A0W, A0J, A0G, A0b, A0E, A0I, A0H, A03}, 0, enumC61402QeArr, 0, 27);
        System.arraycopy(new EnumC61402Qe[]{A0K, A0C, A0D, A07, A08, A0A, A0U, A0L}, 0, enumC61402QeArr, 27, 8);
        return enumC61402QeArr;
    }

    public static EnumC61402Qe valueOf(String str) {
        return (EnumC61402Qe) Enum.valueOf(EnumC61402Qe.class, str);
    }

    public static EnumC61402Qe[] values() {
        return (EnumC61402Qe[]) A02.clone();
    }
}
