package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC77312vX {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77312vX[] A03;
    public static final EnumC77312vX A04;
    public static final EnumC77312vX A05;
    public static final EnumC77312vX A06;
    public static final EnumC77312vX A07;
    public static final EnumC77312vX A08;
    public static final EnumC77312vX A09;
    public static final EnumC77312vX A0A;
    public final Integer A00;
    public final String A01;

    static {
        EnumC77312vX enumC77312vX = new EnumC77312vX(0, "PUBLIC", "public", 0);
        A08 = enumC77312vX;
        EnumC77312vX enumC77312vX2 = new EnumC77312vX(3, "PRACTICE", "PRAC", 1);
        A07 = enumC77312vX2;
        EnumC77312vX enumC77312vX3 = new EnumC77312vX(4, "SUBSCRIBERS", "fan_club", 2);
        A0A = enumC77312vX3;
        EnumC77312vX enumC77312vX4 = new EnumC77312vX(5, "CLOSE_FRIENDS", "close_friends", 3);
        A04 = enumC77312vX4;
        EnumC77312vX enumC77312vX5 = new EnumC77312vX(6, "FOLLOWERS_YOU_FOLLOW_BACK", "followers_you_follow_back", 4);
        A05 = enumC77312vX5;
        EnumC77312vX enumC77312vX6 = new EnumC77312vX(7, "PUBLIC_CHAT", "public_chat", 5);
        A09 = enumC77312vX6;
        EnumC77312vX enumC77312vX7 = new EnumC77312vX(null, "INTERNAL", "internal", 6);
        A06 = enumC77312vX7;
        EnumC77312vX[] enumC77312vXArr = {enumC77312vX, enumC77312vX2, enumC77312vX3, enumC77312vX4, enumC77312vX5, enumC77312vX6, enumC77312vX7};
        A03 = enumC77312vXArr;
        A02 = C22T.A00(enumC77312vXArr);
    }

    public EnumC77312vX(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }

    public static EnumC77312vX valueOf(String str) {
        return (EnumC77312vX) Enum.valueOf(EnumC77312vX.class, str);
    }

    public static EnumC77312vX[] values() {
        return (EnumC77312vX[]) A03.clone();
    }
}
