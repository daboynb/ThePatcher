package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC252829qw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC252829qw[] A02;
    public static final EnumC252829qw A03;
    public static final EnumC252829qw A04;
    public static final EnumC252829qw A05;
    public static final EnumC252829qw A06;
    public static final EnumC252829qw A07;
    public static final EnumC252829qw A08;
    public static final EnumC252829qw A09;
    public final String A00;

    static {
        EnumC252829qw enumC252829qw = new EnumC252829qw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC252829qw;
        EnumC252829qw enumC252829qw2 = new EnumC252829qw("CLOSE_FRIENDS", 1, "close_friends");
        A03 = enumC252829qw2;
        EnumC252829qw enumC252829qw3 = new EnumC252829qw("FOLLOWERS_YOU_FOLLOW_BACK", 2, "followers_you_follow_back");
        A04 = enumC252829qw3;
        EnumC252829qw enumC252829qw4 = new EnumC252829qw("INTERNAL", 3, "internal");
        A05 = enumC252829qw4;
        EnumC252829qw enumC252829qw5 = new EnumC252829qw("PRACTICE", 4, "practice");
        A06 = enumC252829qw5;
        EnumC252829qw enumC252829qw6 = new EnumC252829qw("PUBLIC", 5, "public");
        A07 = enumC252829qw6;
        EnumC252829qw enumC252829qw7 = new EnumC252829qw("PUBLIC_CHAT", 6, "public_chat");
        A08 = enumC252829qw7;
        EnumC252829qw[] enumC252829qwArr = {enumC252829qw, enumC252829qw2, enumC252829qw3, enumC252829qw4, enumC252829qw5, enumC252829qw6, enumC252829qw7, new EnumC252829qw("SUBSCRIBERS", 7, "subscribers")};
        A02 = enumC252829qwArr;
        A01 = C22T.A00(enumC252829qwArr);
    }

    public EnumC252829qw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC252829qw valueOf(String str) {
        return (EnumC252829qw) Enum.valueOf(EnumC252829qw.class, str);
    }

    public static EnumC252829qw[] values() {
        return (EnumC252829qw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
