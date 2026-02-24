package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC126074rz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC126074rz[] A01;
    public static final EnumC126074rz A02;
    public static final EnumC126074rz A03;
    public static final EnumC126074rz A04;
    public static final EnumC126074rz A05;
    public static final EnumC126074rz A06;
    public static final EnumC126074rz A07;
    public static final EnumC126074rz A08;

    static {
        EnumC126074rz enumC126074rz = new EnumC126074rz("HomeFeed", 0);
        A04 = enumC126074rz;
        EnumC126074rz enumC126074rz2 = new EnumC126074rz("Reels", 1);
        A06 = enumC126074rz2;
        EnumC126074rz enumC126074rz3 = new EnumC126074rz("Profile", 2);
        A05 = enumC126074rz3;
        EnumC126074rz enumC126074rz4 = new EnumC126074rz("SearchExplore", 3);
        A07 = enumC126074rz4;
        EnumC126074rz enumC126074rz5 = new EnumC126074rz("Shop", 4);
        A08 = enumC126074rz5;
        EnumC126074rz enumC126074rz6 = new EnumC126074rz("DirectInbox", 5);
        A03 = enumC126074rz6;
        EnumC126074rz enumC126074rz7 = new EnumC126074rz("Camera", 6);
        A02 = enumC126074rz7;
        EnumC126074rz[] enumC126074rzArr = {enumC126074rz, enumC126074rz2, enumC126074rz3, enumC126074rz4, enumC126074rz5, enumC126074rz6, enumC126074rz7, new EnumC126074rz("ActivityFeed", 7)};
        A01 = enumC126074rzArr;
        A00 = C22T.A00(enumC126074rzArr);
    }

    public static EnumC126074rz valueOf(String str) {
        return (EnumC126074rz) Enum.valueOf(EnumC126074rz.class, str);
    }

    public static EnumC126074rz[] values() {
        return (EnumC126074rz[]) A01.clone();
    }

    public EnumC126074rz(String str, int i) {
    }
}
