package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39062FIs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39062FIs[] A02;
    public static final EnumC39062FIs A03;
    public static final EnumC39062FIs A04;
    public static final EnumC39062FIs A05;
    public static final EnumC39062FIs A06;
    public static final EnumC39062FIs A07;
    public static final EnumC39062FIs A08;
    public static final EnumC39062FIs A09;
    public static final EnumC39062FIs A0A;
    public static final EnumC39062FIs A0B;
    public static final EnumC39062FIs A0C;
    public static final EnumC39062FIs A0D;
    public static final EnumC39062FIs A0E;
    public final String A00;

    static {
        EnumC39062FIs enumC39062FIs = new EnumC39062FIs("INBOX", 0, "inbox");
        A06 = enumC39062FIs;
        EnumC39062FIs enumC39062FIs2 = new EnumC39062FIs("PENDING", 1, "pending");
        A09 = enumC39062FIs2;
        EnumC39062FIs enumC39062FIs3 = new EnumC39062FIs("OTHER", 2, "other");
        A08 = enumC39062FIs3;
        EnumC39062FIs enumC39062FIs4 = new EnumC39062FIs("SPAM", 3, "spam");
        A0B = enumC39062FIs4;
        EnumC39062FIs enumC39062FIs5 = new EnumC39062FIs("BC_PARTNERSHIP", 4, "bc_partnership");
        A03 = enumC39062FIs5;
        EnumC39062FIs enumC39062FIs6 = new EnumC39062FIs("PRIMARY", 5, "primary");
        A0A = enumC39062FIs6;
        EnumC39062FIs enumC39062FIs7 = new EnumC39062FIs("GENERAL", 6, "general");
        A04 = enumC39062FIs7;
        EnumC39062FIs enumC39062FIs8 = new EnumC39062FIs("TOP_THREADS", 7, "top_threads");
        A0E = enumC39062FIs8;
        EnumC39062FIs enumC39062FIs9 = new EnumC39062FIs("HIDDEN_WORDS", 8, "hidden_words");
        A05 = enumC39062FIs9;
        EnumC39062FIs enumC39062FIs10 = new EnumC39062FIs("STORY_REPLIES", 9, "story_replies");
        A0C = enumC39062FIs10;
        EnumC39062FIs enumC39062FIs11 = new EnumC39062FIs("SUPPORT", 10, "support");
        A0D = enumC39062FIs11;
        EnumC39062FIs enumC39062FIs12 = new EnumC39062FIs("META_AI_IG_GROUP_SIDE_CHAT", 11, "meta_ai_ig_group_side_chat");
        A07 = enumC39062FIs12;
        EnumC39062FIs[] enumC39062FIsArr = {enumC39062FIs, enumC39062FIs2, enumC39062FIs3, enumC39062FIs4, enumC39062FIs5, enumC39062FIs6, enumC39062FIs7, enumC39062FIs8, enumC39062FIs9, enumC39062FIs10, enumC39062FIs11, enumC39062FIs12};
        A02 = enumC39062FIsArr;
        A01 = C22T.A00(enumC39062FIsArr);
    }

    public EnumC39062FIs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39062FIs valueOf(String str) {
        return (EnumC39062FIs) Enum.valueOf(EnumC39062FIs.class, str);
    }

    public static EnumC39062FIs[] values() {
        return (EnumC39062FIs[]) A02.clone();
    }
}
