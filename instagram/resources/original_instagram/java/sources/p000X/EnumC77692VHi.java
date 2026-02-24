package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77692VHi {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77692VHi[] A03;
    public static final EnumC77692VHi A04;
    public static final EnumC77692VHi A05;
    public static final EnumC77692VHi A06;
    public final String A00;
    public final String A01;

    static {
        EnumC77692VHi enumC77692VHi = new EnumC77692VHi("EVERYONE", "everyone", "everyone", 0);
        A04 = enumC77692VHi;
        EnumC77692VHi enumC77692VHi2 = new EnumC77692VHi("PEOPLE_YOU_FOLLOW", "people_you_follow", "people_you_follow", 1);
        A06 = enumC77692VHi2;
        EnumC77692VHi enumC77692VHi3 = new EnumC77692VHi("OFF", "off", "off", 2);
        A05 = enumC77692VHi3;
        EnumC77692VHi[] enumC77692VHiArr = {enumC77692VHi, enumC77692VHi2, enumC77692VHi3};
        A03 = enumC77692VHiArr;
        A02 = C22T.A00(enumC77692VHiArr);
    }

    public EnumC77692VHi(String str, String str2, String str3, int i) {
        this.A00 = str2;
        this.A01 = str3;
    }

    public static EnumC77692VHi valueOf(String str) {
        return (EnumC77692VHi) Enum.valueOf(EnumC77692VHi.class, str);
    }

    public static EnumC77692VHi[] values() {
        return (EnumC77692VHi[]) A03.clone();
    }
}
