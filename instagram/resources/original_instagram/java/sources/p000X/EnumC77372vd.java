package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC77372vd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77372vd[] A02;
    public static final EnumC77372vd A03;
    public static final EnumC77372vd A04;
    public static final EnumC77372vd A05;
    public static final EnumC77372vd A06;
    public static final EnumC77372vd A07;
    public static final EnumC77372vd A08;
    public static final EnumC77372vd A09;
    public static final EnumC77372vd A0A;
    public static final EnumC77372vd A0B;
    public static final EnumC77372vd A0C;
    public static final EnumC77372vd A0D;
    public static final EnumC77372vd A0E;
    public static final EnumC77372vd A0F;
    public static final EnumC77372vd A0G;
    public static final EnumC77372vd A0H;
    public static final EnumC77372vd A0I;
    public static final EnumC77372vd A0J;
    public static final EnumC77372vd A0K;
    public static final EnumC77372vd A0L;
    public static final EnumC77372vd A0M;
    public static final EnumC77372vd A0N;
    public static final EnumC77372vd A0O;
    public static final EnumC77372vd A0P;
    public static final EnumC77372vd A0Q;
    public static final EnumC77372vd A0R;
    public static final EnumC77372vd A0S;
    public static final EnumC77372vd A0T;
    public static final EnumC77372vd A0U;
    public static final EnumC77372vd A0V;
    public static final EnumC77372vd A0W;
    public final String A00;

    static {
        EnumC77372vd enumC77372vd = new EnumC77372vd("NONE", 0, "none");
        A0O = enumC77372vd;
        EnumC77372vd enumC77372vd2 = new EnumC77372vd("COLD_START", 1, "cold_start_fetch");
        A08 = enumC77372vd2;
        EnumC77372vd enumC77372vd3 = new EnumC77372vd("WARM_START", 2, "warm_start_fetch");
        A0U = enumC77372vd3;
        EnumC77372vd enumC77372vd4 = new EnumC77372vd("PULL_TO_REFRESH", 3, "pull_to_refresh");
        A0T = enumC77372vd4;
        EnumC77372vd enumC77372vd5 = new EnumC77372vd("NEW_FOLLOW", 4, "new_follow");
        A0N = enumC77372vd5;
        EnumC77372vd enumC77372vd6 = new EnumC77372vd("FIND_NEW_FRIENDS", 5, "find_new_friends");
        A0I = enumC77372vd6;
        EnumC77372vd enumC77372vd7 = new EnumC77372vd("PAGINATION", 6, "pagination");
        A0P = enumC77372vd7;
        EnumC77372vd enumC77372vd8 = new EnumC77372vd("CHECKPOINT_SHOWN", 7, "checkpoint_shown");
        A07 = enumC77372vd8;
        EnumC77372vd enumC77372vd9 = new EnumC77372vd("PILL_REFRESH", 8, "pill_refresh");
        A0Q = enumC77372vd9;
        EnumC77372vd enumC77372vd10 = new EnumC77372vd("FOLLOWING_COLD_START", 9, "following_cold_start");
        A0J = enumC77372vd10;
        EnumC77372vd enumC77372vd11 = new EnumC77372vd("FAVORITES_COLD_START", 10, "favorites_cold_start");
        A0F = enumC77372vd11;
        EnumC77372vd enumC77372vd12 = new EnumC77372vd("FAN_CLUB_COLD_START", 11, "fan_club_cold_start");
        A0D = enumC77372vd12;
        EnumC77372vd enumC77372vd13 = new EnumC77372vd("FOLLOWING_WARM_START", 12, "following_warm_start");
        A0K = enumC77372vd13;
        EnumC77372vd enumC77372vd14 = new EnumC77372vd("FAVORITES_WARM_START", 13, "favorites_warm_start");
        A0G = enumC77372vd14;
        EnumC77372vd enumC77372vd15 = new EnumC77372vd("FAN_CLUB_WARM_START", 14, "fan_club_warm_start");
        A0E = enumC77372vd15;
        EnumC77372vd enumC77372vd16 = new EnumC77372vd("AUTO_REFRESH", 15, "auto_refresh");
        A04 = enumC77372vd16;
        EnumC77372vd enumC77372vd17 = new EnumC77372vd("BACKGROUND_PREFETCH", 16, "background_prefetch");
        A05 = enumC77372vd17;
        EnumC77372vd enumC77372vd18 = new EnumC77372vd("PRIMING", 17, "main_feed_priming");
        A0S = enumC77372vd18;
        EnumC77372vd enumC77372vd19 = new EnumC77372vd("DIGITAL_RESET", 18, "digital_reset");
        A0B = enumC77372vd19;
        EnumC77372vd enumC77372vd20 = new EnumC77372vd("CONTENT_REFRESH", 19, "content_refresh");
        A09 = enumC77372vd20;
        EnumC77372vd enumC77372vd21 = new EnumC77372vd("ZERO_SWITCH_TO_BASIC_MODE", 20, "zero_switch_to_basic_mode");
        A0W = enumC77372vd21;
        EnumC77372vd enumC77372vd22 = new EnumC77372vd("CROSS_SURFACE_EAGER_REFRESH", 21, "cross_surface_eager_refresh");
        A0A = enumC77372vd22;
        EnumC77372vd enumC77372vd23 = new EnumC77372vd("POST_HOISTED", 22, "post_hoisted");
        A0R = enumC77372vd23;
        EnumC77372vd enumC77372vd24 = new EnumC77372vd("EMPTY_STATE_REFRESH", 23, "empty_state_refresh");
        A0C = enumC77372vd24;
        EnumC77372vd enumC77372vd25 = new EnumC77372vd("HIDDEN_FEEDBACK_SETTING_UPDATED", 24, "hidden_feedback_setting_updated");
        A0L = enumC77372vd25;
        EnumC77372vd enumC77372vd26 = new EnumC77372vd("ASYNC_PREFETCH", 25, "async_prefetch");
        A03 = enumC77372vd26;
        EnumC77372vd enumC77372vd27 = new EnumC77372vd("BACK_BUTTON_REFRESH", 26, "back_button_refresh");
        A06 = enumC77372vd27;
        EnumC77372vd enumC77372vd28 = new EnumC77372vd("WARM_START_PENDING_REFRESH", 27, "warm_start_pending_refresh");
        A0V = enumC77372vd28;
        EnumC77372vd enumC77372vd29 = new EnumC77372vd("FEED_TYPE_SWITCH", 28, "feed_type_switch");
        A0H = enumC77372vd29;
        EnumC77372vd enumC77372vd30 = new EnumC77372vd("NAVIGATE_OFF_SURFACE_EAGER_REFRESH", 29, "navigate_off_surface_eager_refresh");
        A0M = enumC77372vd30;
        EnumC77372vd[] enumC77372vdArr = new EnumC77372vd[30];
        System.arraycopy(new EnumC77372vd[]{enumC77372vd, enumC77372vd2, enumC77372vd3, enumC77372vd4, enumC77372vd5, enumC77372vd6, enumC77372vd7, enumC77372vd8, enumC77372vd9, enumC77372vd10, enumC77372vd11, enumC77372vd12, enumC77372vd13, enumC77372vd14, enumC77372vd15, enumC77372vd16, enumC77372vd17, enumC77372vd18, enumC77372vd19, enumC77372vd20, enumC77372vd21, enumC77372vd22, enumC77372vd23, enumC77372vd24, enumC77372vd25, enumC77372vd26, enumC77372vd27}, 0, enumC77372vdArr, 0, 27);
        System.arraycopy(new EnumC77372vd[]{enumC77372vd28, enumC77372vd29, enumC77372vd30}, 0, enumC77372vdArr, 27, 3);
        A02 = enumC77372vdArr;
        A01 = C22T.A00(enumC77372vdArr);
    }

    public static EnumC77372vd valueOf(String str) {
        return (EnumC77372vd) Enum.valueOf(EnumC77372vd.class, str);
    }

    @NeverInline
    public static EnumC77372vd[] values() {
        return (EnumC77372vd[]) A02.clone();
    }

    public final boolean A00() {
        return this == A0T || this == A0Q || this == A04 || this == A06 || this == A0R || this == A0A || this == A0C || this == A0H || this == A0M;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC77372vd(String str, int i, String str2) {
        this.A00 = str2;
    }
}
