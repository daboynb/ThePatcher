package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC64002a4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC64002a4[] A03;
    public static final EnumC64002a4 A04;
    public static final EnumC64002a4 A05;
    public static final EnumC64002a4 A06;
    public static final EnumC64002a4 A07;
    public static final EnumC64002a4 A08;
    public static final EnumC64002a4 A09;
    public final String A00;

    static {
        EnumC64002a4 enumC64002a4 = new EnumC64002a4("UNRECOGNIZED", 0, "FollowStatus_unspecified");
        A09 = enumC64002a4;
        EnumC64002a4 enumC64002a42 = new EnumC64002a4("FollowStatusFetching", 1, "FollowStatusFetching");
        A04 = enumC64002a42;
        EnumC64002a4 enumC64002a43 = new EnumC64002a4("FollowStatusFollowing", 2, "FollowStatusFollowing");
        A05 = enumC64002a43;
        EnumC64002a4 enumC64002a44 = new EnumC64002a4("FollowStatusNotFollowing", 3, "FollowStatusNotFollowing");
        A06 = enumC64002a44;
        EnumC64002a4 enumC64002a45 = new EnumC64002a4("FollowStatusRequested", 4, "FollowStatusRequested");
        A07 = enumC64002a45;
        EnumC64002a4 enumC64002a46 = new EnumC64002a4("FollowStatusUnknown", 5, "FollowStatusUnknown");
        A08 = enumC64002a46;
        EnumC64002a4[] enumC64002a4Arr = {enumC64002a4, enumC64002a42, enumC64002a43, enumC64002a44, enumC64002a45, enumC64002a46};
        A03 = enumC64002a4Arr;
        A02 = C22T.A00(enumC64002a4Arr);
        EnumC64002a4[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC64002a4 enumC64002a47 : values) {
            linkedHashMap.put(enumC64002a47.A00, enumC64002a47);
        }
        A01 = linkedHashMap;
    }

    public static EnumC64002a4 valueOf(String str) {
        return (EnumC64002a4) Enum.valueOf(EnumC64002a4.class, str);
    }

    public static EnumC64002a4[] values() {
        return (EnumC64002a4[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC64002a4(String str, int i, String str2) {
        this.A00 = str2;
    }
}
