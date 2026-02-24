package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC202867sY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC202867sY[] A02;
    public static final EnumC202867sY A03;
    public static final EnumC202867sY A04;
    public static final EnumC202867sY A05;
    public static final EnumC202867sY A06;
    public static final EnumC202867sY A07;
    public static final EnumC202867sY A08;
    public static final EnumC202867sY A09;
    public final String A00;

    static {
        EnumC202867sY enumC202867sY = new EnumC202867sY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC202867sY;
        EnumC202867sY enumC202867sY2 = new EnumC202867sY("FOLLOWER_COUNT", 1, "follower_count");
        A03 = enumC202867sY2;
        EnumC202867sY enumC202867sY3 = new EnumC202867sY("MUTUAL_FOLLOWERS", 2, "mutual_followers");
        A04 = enumC202867sY3;
        EnumC202867sY enumC202867sY4 = new EnumC202867sY("MUTUAL_FRIENDS", 3, "mutual_friends");
        A05 = enumC202867sY4;
        EnumC202867sY enumC202867sY5 = new EnumC202867sY("NEW_POSTS", 4, "new_posts");
        A06 = enumC202867sY5;
        EnumC202867sY enumC202867sY6 = new EnumC202867sY("NONE", 5, "none");
        A07 = enumC202867sY6;
        EnumC202867sY enumC202867sY7 = new EnumC202867sY("RECENT_POSTS", 6, "recent_posts");
        A08 = enumC202867sY7;
        EnumC202867sY[] enumC202867sYArr = {enumC202867sY, enumC202867sY2, enumC202867sY3, enumC202867sY4, enumC202867sY5, enumC202867sY6, enumC202867sY7};
        A02 = enumC202867sYArr;
        A01 = C22T.A00(enumC202867sYArr);
    }

    public EnumC202867sY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC202867sY valueOf(String str) {
        return (EnumC202867sY) Enum.valueOf(EnumC202867sY.class, str);
    }

    public static EnumC202867sY[] values() {
        return (EnumC202867sY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
