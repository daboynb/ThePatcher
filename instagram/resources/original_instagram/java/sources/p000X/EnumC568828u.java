package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.28u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC568828u {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC568828u[] A03;
    public static final EnumC568828u A04;
    public static final EnumC568828u A05;
    public static final EnumC568828u A06;
    public static final EnumC568828u A07;
    public static final EnumC568828u A08;
    public static final EnumC568828u A09;
    public static final EnumC568828u A0A;
    public static final EnumC568828u A0B;
    public static final EnumC568828u A0C;
    public static final EnumC568828u A0D;
    public static final EnumC568828u A0E;
    public static final EnumC568828u A0F;
    public static final EnumC568828u A0G;
    public static final EnumC568828u A0H;
    public static final EnumC568828u A0I;
    public static final EnumC568828u A0J;
    public final EnumC569028w A00;
    public final String A01;

    static {
        EnumC568828u enumC568828u = new EnumC568828u(EnumC569028w.A0H, "IG_PROMO_NOTIF", "ig_promotional_notif", 0);
        A0H = enumC568828u;
        EnumC568828u enumC568828u2 = new EnumC568828u(EnumC569028w.A0A, "IG_FOLLOW_JOINTED_NOTIF", "ig_follow_joined_notif", 1);
        A09 = enumC568828u2;
        EnumC568828u enumC568828u3 = new EnumC568828u(EnumC569028w.A0B, "IG_FOLLOW_SHARED_POST_NOTIF", "ig_follow_shared_post_notif", 2);
        A0A = enumC568828u3;
        EnumC568828u enumC568828u4 = new EnumC568828u(EnumC569028w.A09, "IG_FOLLOW_ENGAGED_POST_NOTIF", "ig_follow_engaged_post_notif", 3);
        A08 = enumC568828u4;
        EnumC568828u enumC568828u5 = new EnumC568828u(EnumC569028w.A0G, "IG_PROACTIVE_CHAT_XMA", "ig_proactive_chat_xma", 4);
        A0G = enumC568828u5;
        EnumC568828u enumC568828u6 = new EnumC568828u(EnumC569028w.A0F, "IG_ONE_CLICK_INSTALL_BANNER", "ig_one_click_install_banner", 5);
        A0F = enumC568828u6;
        EnumC568828u enumC568828u7 = new EnumC568828u(EnumC569028w.A0N, "IG_TOP_NAV_LINK", "ig_top_nav_link", 6);
        A0J = enumC568828u7;
        EnumC568828u enumC568828u8 = new EnumC568828u(EnumC569028w.A0M, "IG_THREAD_INFO", "ig_thread_info", 7);
        A0I = enumC568828u8;
        EnumC568828u enumC568828u9 = new EnumC568828u(EnumC569028w.A0C, "IG_NETEGO_CIFU", "ig_netego_cifu", 8);
        A0C = enumC568828u9;
        EnumC568828u enumC568828u10 = new EnumC568828u(EnumC569028w.A0E, "IG_NETEGO_VOICE", "ig_netego_voice", 9);
        A0E = enumC568828u10;
        EnumC568828u enumC568828u11 = new EnumC568828u(EnumC569028w.A0D, "IG_NETEGO_IMAGINE", "ig_netego_imagine", 10);
        A0D = enumC568828u11;
        EnumC569028w enumC569028w = EnumC569028w.A03;
        EnumC568828u enumC568828u12 = new EnumC568828u(enumC569028w, "IG_C50_CONTEXTUAL_IMAGINE_MUSTACHE_UPSELL", "ig_contextual_imagine_mustache_upsell", 11);
        A05 = enumC568828u12;
        EnumC568828u enumC568828u13 = new EnumC568828u(enumC569028w, "IG_IMAGINE_INTENT_SHEET_CONTEXTUAL_USPELL", "ig_imagine_intent_sheet_contextual_upsell", 12);
        A0B = enumC568828u13;
        EnumC568828u enumC568828u14 = new EnumC568828u(EnumC569028w.A07, "IG_FEED_CONCORD_RIFU_ACQUISITION", "ig_feed_concord_rifu_acquisition_qp", 13);
        A06 = enumC568828u14;
        EnumC568828u enumC568828u15 = new EnumC568828u(EnumC569028w.A08, "IG_FEED_CONCORD_RIFU_RETENTION", "ig_feed_concord_rifu_retention_qp", 14);
        A07 = enumC568828u15;
        EnumC568828u enumC568828u16 = new EnumC568828u(EnumC569028w.A02, "DEFAULT", "default", 15);
        A04 = enumC568828u16;
        EnumC568828u[] enumC568828uArr = {enumC568828u, enumC568828u2, enumC568828u3, enumC568828u4, enumC568828u5, enumC568828u6, enumC568828u7, enumC568828u8, enumC568828u9, enumC568828u10, enumC568828u11, enumC568828u12, enumC568828u13, enumC568828u14, enumC568828u15, enumC568828u16};
        A03 = enumC568828uArr;
        A02 = C22T.A00(enumC568828uArr);
    }

    public EnumC568828u(EnumC569028w enumC569028w, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = enumC569028w;
    }

    public static EnumC568828u valueOf(String str) {
        return (EnumC568828u) Enum.valueOf(EnumC568828u.class, str);
    }

    public static EnumC568828u[] values() {
        return (EnumC568828u[]) A03.clone();
    }
}
