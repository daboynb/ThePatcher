package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class Ww3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Ww3[] A02;
    public static final Ww3 A03;
    public static final Ww3 A04;
    public static final Ww3 A05;
    public static final Ww3 A06;
    public final String A00;

    static {
        Ww3 ww3 = new Ww3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = ww3;
        Ww3 ww32 = new Ww3("AGENT", 1, "AGENT");
        A03 = ww32;
        Ww3 ww33 = new Ww3("TOOL", 2, "TOOL");
        A04 = ww33;
        Ww3 ww34 = new Ww3("UNKNOWN", 3, "UNKNOWN");
        A05 = ww34;
        Ww3[] ww3Arr = {ww3, ww32, ww33, ww34, new Ww3("USER", 4, "USER")};
        A02 = ww3Arr;
        A01 = C22T.A00(ww3Arr);
    }

    public Ww3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static Ww3 valueOf(String str) {
        return (Ww3) Enum.valueOf(Ww3.class, str);
    }

    public static Ww3[] values() {
        return (Ww3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
