package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6e7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC168436e7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC168436e7[] A02;
    public static final EnumC168436e7 A03;
    public static final EnumC168436e7 A04;
    public static final EnumC168436e7 A05;
    public static final EnumC168436e7 A06;
    public static final EnumC168436e7 A07;
    public static final EnumC168436e7 A08;
    public static final EnumC168436e7 A09;
    public static final EnumC168436e7 A0A;
    public final String A00;

    static {
        EnumC168436e7 enumC168436e7 = new EnumC168436e7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC168436e7;
        EnumC168436e7 enumC168436e72 = new EnumC168436e7("ANY", 1, "any");
        A03 = enumC168436e72;
        EnumC168436e7 enumC168436e73 = new EnumC168436e7("ESTABLISHED", 2, "established");
        A04 = enumC168436e73;
        EnumC168436e7 enumC168436e74 = new EnumC168436e7("FOLLOWER", 3, "follower");
        A05 = enumC168436e74;
        EnumC168436e7 enumC168436e75 = new EnumC168436e7("FOLLOWING", 4, "following");
        A06 = enumC168436e75;
        EnumC168436e7 enumC168436e76 = new EnumC168436e7("FOLLOWING_AND_FOLLOWER", 5, "following_and_follower");
        A07 = enumC168436e76;
        EnumC168436e7 enumC168436e77 = new EnumC168436e7("MUTUAL_FOLLOWERS", 6, "mutual_followers");
        A08 = enumC168436e77;
        EnumC168436e7 enumC168436e78 = new EnumC168436e7("OFF", 7, "off");
        A09 = enumC168436e78;
        EnumC168436e7[] enumC168436e7Arr = {enumC168436e7, enumC168436e72, enumC168436e73, enumC168436e74, enumC168436e75, enumC168436e76, enumC168436e77, enumC168436e78, new EnumC168436e7("UNKNOWN", 8, "unknown")};
        A02 = enumC168436e7Arr;
        A01 = C22T.A00(enumC168436e7Arr);
    }

    public EnumC168436e7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC168436e7 valueOf(String str) {
        return (EnumC168436e7) Enum.valueOf(EnumC168436e7.class, str);
    }

    public static EnumC168436e7[] values() {
        return (EnumC168436e7[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
