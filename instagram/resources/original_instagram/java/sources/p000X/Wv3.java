package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Wv3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Wv3[] A02;
    public static final Wv3 A03;
    public static final Wv3 A04;
    public static final Wv3 A05;
    public final String A00;

    static {
        Wv3 wv3 = new Wv3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = wv3;
        Wv3 wv32 = new Wv3("LOGIN", 1, "LOGIN");
        A03 = wv32;
        Wv3 wv33 = new Wv3("SPC", 2, "SPC");
        A04 = wv33;
        Wv3[] wv3Arr = {wv3, wv32, wv33, new Wv3("TWO_FACTOR", 3, "TWO_FACTOR")};
        A02 = wv3Arr;
        A01 = C22T.A00(wv3Arr);
    }

    public Wv3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Wv3 valueOf(String str) {
        return (Wv3) Enum.valueOf(Wv3.class, str);
    }

    public static Wv3[] values() {
        return (Wv3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
