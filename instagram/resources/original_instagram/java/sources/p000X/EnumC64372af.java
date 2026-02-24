package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64372af {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC64372af[] A02;
    public static final EnumC64372af A03;
    public static final EnumC64372af A04;
    public static final EnumC64372af A05;
    public static final EnumC64372af A06;
    public static final EnumC64372af A07;
    public static final EnumC64372af A08;
    public final String A00;

    static {
        EnumC64372af enumC64372af = new EnumC64372af("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC64372af;
        EnumC64372af enumC64372af2 = new EnumC64372af("FOLLOWSTATUSFETCHING", 1, "FollowStatusFetching");
        A03 = enumC64372af2;
        EnumC64372af enumC64372af3 = new EnumC64372af("FOLLOWSTATUSFOLLOWING", 2, "FollowStatusFollowing");
        A04 = enumC64372af3;
        EnumC64372af enumC64372af4 = new EnumC64372af("FOLLOWSTATUSNOTFOLLOWING", 3, "FollowStatusNotFollowing");
        A05 = enumC64372af4;
        EnumC64372af enumC64372af5 = new EnumC64372af("FOLLOWSTATUSREQUESTED", 4, "FollowStatusRequested");
        A06 = enumC64372af5;
        EnumC64372af enumC64372af6 = new EnumC64372af("FOLLOWSTATUSUNKNOWN", 5, "FollowStatusUnknown");
        A07 = enumC64372af6;
        EnumC64372af[] enumC64372afArr = {enumC64372af, enumC64372af2, enumC64372af3, enumC64372af4, enumC64372af5, enumC64372af6};
        A02 = enumC64372afArr;
        A01 = C22T.A00(enumC64372afArr);
    }

    public static EnumC64372af valueOf(String str) {
        return (EnumC64372af) Enum.valueOf(EnumC64372af.class, str);
    }

    public static EnumC64372af[] values() {
        return (EnumC64372af[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC64372af(String str, int i, String str2) {
        this.A00 = str2;
    }
}
