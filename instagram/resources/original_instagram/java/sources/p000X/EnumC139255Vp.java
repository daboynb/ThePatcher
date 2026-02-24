package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC139255Vp {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC139255Vp[] A02;
    public static final EnumC139255Vp A03;
    public static final EnumC139255Vp A04;
    public static final EnumC139255Vp A05;
    public static final EnumC139255Vp A06;
    public static final EnumC139255Vp A07;
    public static final EnumC139255Vp A08;
    public static final EnumC139255Vp A09;
    public final String A00;

    static {
        EnumC139255Vp enumC139255Vp = new EnumC139255Vp("STORY", 0, "story");
        A08 = enumC139255Vp;
        EnumC139255Vp enumC139255Vp2 = new EnumC139255Vp("MAIN_FEED", 1, "main_feed");
        A06 = enumC139255Vp2;
        EnumC139255Vp enumC139255Vp3 = new EnumC139255Vp("EXPLORE", 2, "explore");
        A04 = enumC139255Vp3;
        EnumC139255Vp enumC139255Vp4 = new EnumC139255Vp("PROFILE", 3, "profile");
        A07 = enumC139255Vp4;
        EnumC139255Vp enumC139255Vp5 = new EnumC139255Vp("DIRECT_XMA_CLIPS", 4, "direct_xma_clips");
        A03 = enumC139255Vp5;
        EnumC139255Vp enumC139255Vp6 = new EnumC139255Vp("FEED_PARSING_TEST", 5, "feed_parsing_test");
        A05 = enumC139255Vp6;
        EnumC139255Vp enumC139255Vp7 = new EnumC139255Vp("UNKNOWN", 6, "unknown");
        A09 = enumC139255Vp7;
        EnumC139255Vp[] enumC139255VpArr = {enumC139255Vp, enumC139255Vp2, enumC139255Vp3, enumC139255Vp4, enumC139255Vp5, enumC139255Vp6, enumC139255Vp7};
        A02 = enumC139255VpArr;
        A01 = C22T.A00(enumC139255VpArr);
    }

    public EnumC139255Vp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC139255Vp valueOf(String str) {
        return (EnumC139255Vp) Enum.valueOf(EnumC139255Vp.class, str);
    }

    public static EnumC139255Vp[] values() {
        return (EnumC139255Vp[]) A02.clone();
    }
}
