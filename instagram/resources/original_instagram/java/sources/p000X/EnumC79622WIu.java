package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WIu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79622WIu {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79622WIu[] A02;
    public static final EnumC79622WIu A03;
    public static final EnumC79622WIu A04;
    public static final EnumC79622WIu A05;
    public static final EnumC79622WIu A06;
    public final String A00;

    static {
        EnumC79622WIu enumC79622WIu = new EnumC79622WIu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC79622WIu;
        EnumC79622WIu enumC79622WIu2 = new EnumC79622WIu("COHOST", 1, "COHOST");
        A03 = enumC79622WIu2;
        EnumC79622WIu enumC79622WIu3 = new EnumC79622WIu("NONE", 2, "NONE");
        A04 = enumC79622WIu3;
        EnumC79622WIu enumC79622WIu4 = new EnumC79622WIu("OWNER", 3, "OWNER");
        A05 = enumC79622WIu4;
        EnumC79622WIu[] enumC79622WIuArr = {enumC79622WIu, enumC79622WIu2, enumC79622WIu3, enumC79622WIu4, new EnumC79622WIu("SUPPORTER", 4, "SUPPORTER")};
        A02 = enumC79622WIuArr;
        A01 = C22T.A00(enumC79622WIuArr);
    }

    public EnumC79622WIu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79622WIu valueOf(String str) {
        return (EnumC79622WIu) Enum.valueOf(EnumC79622WIu.class, str);
    }

    public static EnumC79622WIu[] values() {
        return (EnumC79622WIu[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
