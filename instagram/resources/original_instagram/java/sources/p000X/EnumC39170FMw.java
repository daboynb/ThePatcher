package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39170FMw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39170FMw[] A02;
    public static final EnumC39170FMw A03;
    public static final EnumC39170FMw A04;
    public static final EnumC39170FMw A05;
    public static final EnumC39170FMw A06;
    public static final EnumC39170FMw A07;
    public static final EnumC39170FMw A08;
    public static final EnumC39170FMw A09;
    public final String A00;

    static {
        EnumC39170FMw enumC39170FMw = new EnumC39170FMw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC39170FMw;
        EnumC39170FMw enumC39170FMw2 = new EnumC39170FMw("DECLINE_TO_STATE", 1, "DECLINE_TO_STATE");
        A03 = enumC39170FMw2;
        EnumC39170FMw enumC39170FMw3 = new EnumC39170FMw("DISABILITY", 2, "DISABILITY");
        A04 = enumC39170FMw3;
        EnumC39170FMw enumC39170FMw4 = new EnumC39170FMw("ETHNIC_MINORITY", 3, "ETHNIC_MINORITY");
        A05 = enumC39170FMw4;
        EnumC39170FMw enumC39170FMw5 = new EnumC39170FMw("LGBTQ", 4, "LGBTQ");
        A06 = enumC39170FMw5;
        EnumC39170FMw enumC39170FMw6 = new EnumC39170FMw("NONE", 5, "NONE");
        A07 = enumC39170FMw6;
        EnumC39170FMw enumC39170FMw7 = new EnumC39170FMw("VETERAN", 6, "VETERAN");
        A09 = enumC39170FMw7;
        EnumC39170FMw[] enumC39170FMwArr = {enumC39170FMw, enumC39170FMw2, enumC39170FMw3, enumC39170FMw4, enumC39170FMw5, enumC39170FMw6, enumC39170FMw7, new EnumC39170FMw("WOMAN", 7, "WOMAN")};
        A02 = enumC39170FMwArr;
        A01 = C22T.A00(enumC39170FMwArr);
    }

    public EnumC39170FMw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39170FMw valueOf(String str) {
        return (EnumC39170FMw) Enum.valueOf(EnumC39170FMw.class, str);
    }

    public static EnumC39170FMw[] values() {
        return (EnumC39170FMw[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
