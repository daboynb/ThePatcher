package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39040FHw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39040FHw[] A02;
    public static final EnumC39040FHw A03;
    public static final EnumC39040FHw A04;
    public static final EnumC39040FHw A05;
    public static final EnumC39040FHw A06;
    public static final EnumC39040FHw A07;
    public static final EnumC39040FHw A08;
    public final String A00;

    static {
        EnumC39040FHw enumC39040FHw = new EnumC39040FHw("PROFESSIONAL_HOME", 0, "professional_home_subscriptions");
        A04 = enumC39040FHw;
        EnumC39040FHw enumC39040FHw2 = new EnumC39040FHw("PROFILE_SUBSCRIPTION", 1, "profile_subscription");
        A05 = enumC39040FHw2;
        EnumC39040FHw enumC39040FHw3 = new EnumC39040FHw("QP", 2, "profile_quick_promotion");
        A06 = enumC39040FHw3;
        EnumC39040FHw enumC39040FHw4 = new EnumC39040FHw("DM", 3, "dm_create");
        A03 = enumC39040FHw4;
        EnumC39040FHw enumC39040FHw5 = new EnumC39040FHw("STICKER", 4, "story_join_chat_sticker");
        A08 = enumC39040FHw5;
        EnumC39040FHw enumC39040FHw6 = new EnumC39040FHw("SETTINGS_RECOMMENDATION", 5, "settings_recommendation");
        A07 = enumC39040FHw6;
        EnumC39040FHw[] enumC39040FHwArr = {enumC39040FHw, enumC39040FHw2, enumC39040FHw3, enumC39040FHw4, enumC39040FHw5, enumC39040FHw6, new EnumC39040FHw("PROFILE_SUBSCRIPTION_SSC_CREATION", 6, "profile_subscription_ssc_creation")};
        A02 = enumC39040FHwArr;
        A01 = C22T.A00(enumC39040FHwArr);
    }

    public EnumC39040FHw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39040FHw valueOf(String str) {
        return (EnumC39040FHw) Enum.valueOf(EnumC39040FHw.class, str);
    }

    public static EnumC39040FHw[] values() {
        return (EnumC39040FHw[]) A02.clone();
    }
}
