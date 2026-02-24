package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39171FMx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39171FMx[] A02;
    public static final EnumC39171FMx A03;
    public static final EnumC39171FMx A04;
    public static final EnumC39171FMx A05;
    public static final EnumC39171FMx A06;
    public static final EnumC39171FMx A07;
    public static final EnumC39171FMx A08;
    public static final EnumC39171FMx A09;
    public final String A00;

    static {
        EnumC39171FMx enumC39171FMx = new EnumC39171FMx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC39171FMx;
        EnumC39171FMx enumC39171FMx2 = new EnumC39171FMx("EVERYONE", 1, "everyone");
        A03 = enumC39171FMx2;
        EnumC39171FMx enumC39171FMx3 = new EnumC39171FMx("OFF", 2, "off");
        A04 = enumC39171FMx3;
        EnumC39171FMx enumC39171FMx4 = new EnumC39171FMx("PEOPLE_YOU_FOLLOW", 3, "people_you_follow");
        A05 = enumC39171FMx4;
        EnumC39171FMx enumC39171FMx5 = new EnumC39171FMx("PEOPLE_YOU_FOLLOW_WHO_FOLLOW_BACK", 4, "people_you_follow_who_follow_back");
        A06 = enumC39171FMx5;
        EnumC39171FMx enumC39171FMx6 = new EnumC39171FMx("PEOPLE_YOU_MESSAGE", 5, "people_you_message");
        A07 = enumC39171FMx6;
        EnumC39171FMx enumC39171FMx7 = new EnumC39171FMx("SPECIFIC_PEOPLE", 6, "specific_people");
        A08 = enumC39171FMx7;
        EnumC39171FMx[] enumC39171FMxArr = {enumC39171FMx, enumC39171FMx2, enumC39171FMx3, enumC39171FMx4, enumC39171FMx5, enumC39171FMx6, enumC39171FMx7};
        A02 = enumC39171FMxArr;
        A01 = C22T.A00(enumC39171FMxArr);
    }

    public EnumC39171FMx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39171FMx valueOf(String str) {
        return (EnumC39171FMx) Enum.valueOf(EnumC39171FMx.class, str);
    }

    public static EnumC39171FMx[] values() {
        return (EnumC39171FMx[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
