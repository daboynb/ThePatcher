package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wwq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC81099Wwq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC81099Wwq[] A02;
    public static final EnumC81099Wwq A03;
    public static final EnumC81099Wwq A04;
    public static final EnumC81099Wwq A05;
    public static final EnumC81099Wwq A06;
    public static final EnumC81099Wwq A07;
    public static final EnumC81099Wwq A08;
    public static final EnumC81099Wwq A09;
    public static final EnumC81099Wwq A0A;
    public static final EnumC81099Wwq A0B;
    public static final EnumC81099Wwq A0C;
    public static final EnumC81099Wwq A0D;
    public static final EnumC81099Wwq A0E;
    public static final EnumC81099Wwq A0F;
    public static final EnumC81099Wwq A0G;
    public static final EnumC81099Wwq A0H;
    public final String A00;

    static {
        EnumC81099Wwq enumC81099Wwq = new EnumC81099Wwq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0G = enumC81099Wwq;
        EnumC81099Wwq enumC81099Wwq2 = new EnumC81099Wwq("CONNECTIONS", 1, "CONNECTIONS");
        A03 = enumC81099Wwq2;
        EnumC81099Wwq enumC81099Wwq3 = new EnumC81099Wwq("CONTINUE_CHATTING", 2, "CONTINUE_CHATTING");
        A04 = enumC81099Wwq3;
        EnumC81099Wwq enumC81099Wwq4 = new EnumC81099Wwq("FEATURED_AND_RECENT_CHAT", 3, "FEATURED_AND_RECENT_CHAT");
        A05 = enumC81099Wwq4;
        EnumC81099Wwq enumC81099Wwq5 = new EnumC81099Wwq("INSPIRATIONAL_CAMPAIGN", 4, "INSPIRATIONAL_CAMPAIGN");
        A06 = enumC81099Wwq5;
        EnumC81099Wwq enumC81099Wwq6 = new EnumC81099Wwq("NEW_AND_TRENDING", 5, "NEW_AND_TRENDING");
        A07 = enumC81099Wwq6;
        EnumC81099Wwq enumC81099Wwq7 = new EnumC81099Wwq("PERSONALIZED", 6, "PERSONALIZED");
        A08 = enumC81099Wwq7;
        EnumC81099Wwq enumC81099Wwq8 = new EnumC81099Wwq("PERSONA_RECOMMENDED_ACTIVITIES", 7, "PERSONA_RECOMMENDED_ACTIVITIES");
        A09 = enumC81099Wwq8;
        EnumC81099Wwq enumC81099Wwq9 = new EnumC81099Wwq("POPULAR", 8, "POPULAR");
        A0A = enumC81099Wwq9;
        EnumC81099Wwq enumC81099Wwq10 = new EnumC81099Wwq("POPULAR_ACTIVITIES", 9, "POPULAR_ACTIVITIES");
        A0B = enumC81099Wwq10;
        EnumC81099Wwq enumC81099Wwq11 = new EnumC81099Wwq("RECENT_PUBLISHED", 10, "RECENT_PUBLISHED");
        A0C = enumC81099Wwq11;
        EnumC81099Wwq enumC81099Wwq12 = new EnumC81099Wwq("STATIC_ACTIVITIES", 11, "STATIC_ACTIVITIES");
        A0D = enumC81099Wwq12;
        EnumC81099Wwq enumC81099Wwq13 = new EnumC81099Wwq("SUGGESTED", 12, "SUGGESTED");
        A0E = enumC81099Wwq13;
        EnumC81099Wwq enumC81099Wwq14 = new EnumC81099Wwq("SUGGESTED_CREATOR_AIS", 13, "SUGGESTED_CREATOR_AIS");
        A0F = enumC81099Wwq14;
        EnumC81099Wwq enumC81099Wwq15 = new EnumC81099Wwq("YOUR_AIS", 14, "YOUR_AIS");
        A0H = enumC81099Wwq15;
        EnumC81099Wwq[] enumC81099WwqArr = {enumC81099Wwq, enumC81099Wwq2, enumC81099Wwq3, enumC81099Wwq4, enumC81099Wwq5, enumC81099Wwq6, enumC81099Wwq7, enumC81099Wwq8, enumC81099Wwq9, enumC81099Wwq10, enumC81099Wwq11, enumC81099Wwq12, enumC81099Wwq13, enumC81099Wwq14, enumC81099Wwq15, new EnumC81099Wwq("YOUR_SCENES", 15, "YOUR_SCENES")};
        A02 = enumC81099WwqArr;
        A01 = C22T.A00(enumC81099WwqArr);
    }

    public EnumC81099Wwq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC81099Wwq valueOf(String str) {
        return (EnumC81099Wwq) Enum.valueOf(EnumC81099Wwq.class, str);
    }

    public static EnumC81099Wwq[] values() {
        return (EnumC81099Wwq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
