package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wv8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wv8[] A02;
    public static final Wv8 A03;
    public static final Wv8 A04;
    public static final Wv8 A05;
    public static final Wv8 A06;
    public final String A00;

    static {
        Wv8 wv8 = new Wv8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = wv8;
        Wv8 wv82 = new Wv8("AMBIENT", 1, "AMBIENT");
        A03 = wv82;
        Wv8 wv83 = new Wv8("ENGAGED", 2, "ENGAGED");
        A04 = wv83;
        Wv8 wv84 = new Wv8("RESPONDING", 3, "RESPONDING");
        A05 = wv84;
        Wv8[] wv8Arr = {wv8, wv82, wv83, wv84, new Wv8("THINKING", 4, "THINKING")};
        A02 = wv8Arr;
        A01 = C22T.A00(wv8Arr);
    }

    public Wv8(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wv8 valueOf(String str) {
        return (Wv8) Enum.valueOf(Wv8.class, str);
    }

    public static Wv8[] values() {
        return (Wv8[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
