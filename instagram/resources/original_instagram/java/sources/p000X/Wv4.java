package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wv4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wv4[] A02;
    public static final Wv4 A03;
    public static final Wv4 A04;
    public static final Wv4 A05;
    public final String A00;

    static {
        Wv4 wv4 = new Wv4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = wv4;
        Wv4 wv42 = new Wv4("OTHERS", 1, "OTHERS");
        A03 = wv42;
        Wv4 wv43 = new Wv4("PERSON", 2, "PERSON");
        A04 = wv43;
        Wv4[] wv4Arr = {wv4, wv42, wv43, new Wv4("PET", 3, "PET")};
        A02 = wv4Arr;
        A01 = C22T.A00(wv4Arr);
    }

    public Wv4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wv4 valueOf(String str) {
        return (Wv4) Enum.valueOf(Wv4.class, str);
    }

    public static Wv4[] values() {
        return (Wv4[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
