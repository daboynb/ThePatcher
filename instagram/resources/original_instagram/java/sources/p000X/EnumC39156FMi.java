package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39156FMi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39156FMi[] A02;
    public static final EnumC39156FMi A03;
    public static final EnumC39156FMi A04;
    public static final EnumC39156FMi A05;
    public static final EnumC39156FMi A06;
    public static final EnumC39156FMi A07;
    public static final EnumC39156FMi A08;
    public final String A00;

    static {
        EnumC39156FMi enumC39156FMi = new EnumC39156FMi("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC39156FMi;
        EnumC39156FMi enumC39156FMi2 = new EnumC39156FMi("CHARACTER_HERD", 1, "CHARACTER_HERD");
        A03 = enumC39156FMi2;
        EnumC39156FMi enumC39156FMi3 = new EnumC39156FMi("CLAUDE", 2, "CLAUDE");
        A04 = enumC39156FMi3;
        EnumC39156FMi enumC39156FMi4 = new EnumC39156FMi("GEMINI", 3, "GEMINI");
        A05 = enumC39156FMi4;
        EnumC39156FMi enumC39156FMi5 = new EnumC39156FMi("GPT", 4, "GPT");
        A06 = enumC39156FMi5;
        EnumC39156FMi enumC39156FMi6 = new EnumC39156FMi("WAVEFORMS", 5, "WAVEFORMS");
        A08 = enumC39156FMi6;
        EnumC39156FMi[] enumC39156FMiArr = {enumC39156FMi, enumC39156FMi2, enumC39156FMi3, enumC39156FMi4, enumC39156FMi5, enumC39156FMi6, new EnumC39156FMi("YONDER", 6, "YONDER")};
        A02 = enumC39156FMiArr;
        A01 = C22T.A00(enumC39156FMiArr);
    }

    public EnumC39156FMi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39156FMi valueOf(String str) {
        return (EnumC39156FMi) Enum.valueOf(EnumC39156FMi.class, str);
    }

    public static EnumC39156FMi[] values() {
        return (EnumC39156FMi[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
