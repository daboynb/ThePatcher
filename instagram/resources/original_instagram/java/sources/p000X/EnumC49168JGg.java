package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JGg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49168JGg {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49168JGg[] A02;
    public static final EnumC49168JGg A03;
    public static final EnumC49168JGg A04;
    public static final EnumC49168JGg A05;
    public final String A00;

    static {
        EnumC49168JGg enumC49168JGg = new EnumC49168JGg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC49168JGg;
        EnumC49168JGg enumC49168JGg2 = new EnumC49168JGg("EVERYONE", 1, "EVERYONE");
        A03 = enumC49168JGg2;
        EnumC49168JGg enumC49168JGg3 = new EnumC49168JGg("NO_ONE", 2, "NO_ONE");
        A04 = enumC49168JGg3;
        EnumC49168JGg[] enumC49168JGgArr = {enumC49168JGg, enumC49168JGg2, enumC49168JGg3, new EnumC49168JGg("PEOPLE_YOU_FOLLOW", 3, "PEOPLE_YOU_FOLLOW")};
        A02 = enumC49168JGgArr;
        A01 = C22T.A00(enumC49168JGgArr);
    }

    public EnumC49168JGg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49168JGg valueOf(String str) {
        return (EnumC49168JGg) Enum.valueOf(EnumC49168JGg.class, str);
    }

    public static EnumC49168JGg[] values() {
        return (EnumC49168JGg[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
