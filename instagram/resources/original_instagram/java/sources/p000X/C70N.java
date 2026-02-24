package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.70N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C70N {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C70N[] A01;
    public static final C70N A0F = new C70N("PRODUCT_STICKER", 0);
    public static final C70N A08 = new C70N("CLOSE_FRIENDS_BADGE", 1);
    public static final C70N A0B = new C70N("EXCLUSIVE_STORY_BADGE", 2);
    public static final C70N A09 = new C70N("COUNTDOWN", 3);
    public static final C70N A0E = new C70N("POLL", 4);
    public static final C70N A0Q = new C70N("SLIDER", 5);
    public static final C70N A0R = new C70N("SLIDER_VOTERS_RESULTS", 6);
    public static final C70N A0I = new C70N("QUESTION_VIEWER", 7);
    public static final C70N A0J = new C70N("QUESTION_VOTERS_RESULTS", 8);
    public static final C70N A0L = new C70N("QUIZ_VIEWER", 9);
    public static final C70N A0K = new C70N("QUIZ_ANSWERS_RESULTS", 10);
    public static final C70N A0V = new C70N("STORY_TO_REEL", 11);
    public static final C70N A0A = new C70N("CREATE_FROM_STORY", 12);
    public static final C70N A0C = new C70N("HIGHLIGHTS", 13);
    public static final C70N A0G = new C70N("PROMOTE", 14);
    public static final C70N A0H = new C70N("PROMOTE_STORY_WITH_ELIGIBLE_STICKER", 15);
    public static final C70N A0D = new C70N("MULTI_AUTHOR_STORY_VIEW_COUNT", 16);
    public static final C70N A0N = new C70N("SAVED_EFFECTS_NUX", 17);
    public static final C70N A05 = new C70N("BLOKS_TAPPABLE", 18);
    public static final C70N A0P = new C70N("SHARE_PROFESSIONAL_PROFILE", 19);
    public static final C70N A04 = new C70N("AVATAR_STICKER", 20);
    public static final C70N A03 = new C70N("AD_EXPAND_STORY_BUTTON", 21);
    public static final C70N A0M = new C70N("REACTION_STICKER_FACEPILE_NUX", 22);
    public static final C70N A0O = new C70N("SHARE_BUTTON_LOCATION_NUX", 23);
    public static final C70N A0S = new C70N("STORIES_TEMPLATES", 24);
    public static final C70N A07 = new C70N("BOOSTED_STORY_MENTIONS_SETTINGS", 25);
    public static final C70N A0U = new C70N("STORY_COMMENTS", 26);
    public static final C70N A0W = new C70N("STORY_TO_STORY_RESHARES", 27);
    public static final C70N A0T = new C70N("STORYLINES", 28);
    public static final C70N A06 = new C70N("BOOSTED_RESHARED_MEDIA_SETTINGS", 29);
    public static final C70N A02 = new C70N("ACHIEVEMENT_STICKER_NUX", 30);

    static {
        C70N[] A002 = A00();
        A01 = A002;
        A00 = C22T.A00(A002);
    }

    public C70N(String str, int i) {
    }

    public static final /* synthetic */ C70N[] A00() {
        C70N[] c70nArr = new C70N[31];
        System.arraycopy(new C70N[]{A0F, A08, A0B, A09, A0E, A0Q, A0R, A0I, A0J, A0L, A0K, A0V, A0A, A0C, A0G, A0H, A0D, A0N, A05, A0P, A04, A03, A0M, A0O, A0S, A07, A0U}, 0, c70nArr, 0, 27);
        System.arraycopy(new C70N[]{A0W, A0T, A06, A02}, 0, c70nArr, 27, 4);
        return c70nArr;
    }

    public static C70N valueOf(String str) {
        return (C70N) Enum.valueOf(C70N.class, str);
    }

    public static C70N[] values() {
        return (C70N[]) A01.clone();
    }
}
