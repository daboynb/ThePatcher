package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7zP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC207117zP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC207117zP[] A02;
    public static final EnumC207117zP A03;
    public static final EnumC207117zP A04;
    public static final EnumC207117zP A05;
    public static final EnumC207117zP A06;
    public static final EnumC207117zP A07;
    public static final EnumC207117zP A08;
    public static final EnumC207117zP A09;
    public static final EnumC207117zP A0A;
    public final String A00;

    static {
        EnumC207117zP enumC207117zP = new EnumC207117zP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC207117zP;
        EnumC207117zP enumC207117zP2 = new EnumC207117zP("BOTH_SHARING", 1, "BOTH_SHARING");
        A03 = enumC207117zP2;
        EnumC207117zP enumC207117zP3 = new EnumC207117zP("NEITHER_SHARING", 2, "NEITHER_SHARING");
        A04 = enumC207117zP3;
        EnumC207117zP enumC207117zP4 = new EnumC207117zP("ONLY_FRIEND_SHARING", 3, "ONLY_FRIEND_SHARING");
        A05 = enumC207117zP4;
        EnumC207117zP enumC207117zP5 = new EnumC207117zP("ONLY_FRIEND_SHARING_CANNOT_SHARE_BACK", 4, "ONLY_FRIEND_SHARING_CANNOT_SHARE_BACK");
        A06 = enumC207117zP5;
        EnumC207117zP enumC207117zP6 = new EnumC207117zP("ONLY_FRIEND_SHARING_WITH_REQUEST", 5, "ONLY_FRIEND_SHARING_WITH_REQUEST");
        A07 = enumC207117zP6;
        EnumC207117zP enumC207117zP7 = new EnumC207117zP("ONLY_VIEWER_SHARING", 6, "ONLY_VIEWER_SHARING");
        A08 = enumC207117zP7;
        EnumC207117zP enumC207117zP8 = new EnumC207117zP("ONLY_VIEWER_SHARING_CANNOT_REQUEST", 7, "ONLY_VIEWER_SHARING_CANNOT_REQUEST");
        A09 = enumC207117zP8;
        EnumC207117zP[] enumC207117zPArr = {enumC207117zP, enumC207117zP2, enumC207117zP3, enumC207117zP4, enumC207117zP5, enumC207117zP6, enumC207117zP7, enumC207117zP8, new EnumC207117zP("ONLY_VIEWER_SHARING_WITH_REQUEST", 8, "ONLY_VIEWER_SHARING_WITH_REQUEST")};
        A02 = enumC207117zPArr;
        A01 = C22T.A00(enumC207117zPArr);
    }

    public EnumC207117zP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC207117zP valueOf(String str) {
        return (EnumC207117zP) Enum.valueOf(EnumC207117zP.class, str);
    }

    public static EnumC207117zP[] values() {
        return (EnumC207117zP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
