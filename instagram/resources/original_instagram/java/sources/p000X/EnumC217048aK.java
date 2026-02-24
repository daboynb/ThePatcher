package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8aK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC217048aK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC217048aK[] A02;
    public static final EnumC217048aK A03;
    public static final EnumC217048aK A04;
    public static final EnumC217048aK A05;
    public static final EnumC217048aK A06;
    public static final EnumC217048aK A07;
    public static final EnumC217048aK A08;
    public final String A00;

    static {
        EnumC217048aK enumC217048aK = new EnumC217048aK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC217048aK;
        EnumC217048aK enumC217048aK2 = new EnumC217048aK("ANY", 1, "any");
        A03 = enumC217048aK2;
        EnumC217048aK enumC217048aK3 = new EnumC217048aK("FOLLOWER", 2, "follower");
        A04 = enumC217048aK3;
        EnumC217048aK enumC217048aK4 = new EnumC217048aK("FOLLOWING", 3, "following");
        A05 = enumC217048aK4;
        EnumC217048aK enumC217048aK5 = new EnumC217048aK("FOLLOWING_AND_FOLLOWER", 4, "following_and_follower");
        A06 = enumC217048aK5;
        EnumC217048aK enumC217048aK6 = new EnumC217048aK("MUTUAL_FOLLOWERS", 5, "mutual_followers");
        A07 = enumC217048aK6;
        EnumC217048aK[] enumC217048aKArr = {enumC217048aK, enumC217048aK2, enumC217048aK3, enumC217048aK4, enumC217048aK5, enumC217048aK6, new EnumC217048aK("OFF", 6, "off")};
        A02 = enumC217048aKArr;
        A01 = C22T.A00(enumC217048aKArr);
    }

    public EnumC217048aK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC217048aK valueOf(String str) {
        return (EnumC217048aK) Enum.valueOf(EnumC217048aK.class, str);
    }

    public static EnumC217048aK[] values() {
        return (EnumC217048aK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
