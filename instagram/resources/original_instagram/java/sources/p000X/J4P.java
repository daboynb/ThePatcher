package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J4P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J4P[] A01;
    public static final J4P A02;
    public static final J4P A03;
    public static final J4P A04;

    static {
        J4P j4p = new J4P("FAILED", 0);
        A03 = j4p;
        J4P j4p2 = new J4P("AVAILABLE", 1);
        A02 = j4p2;
        J4P j4p3 = new J4P("UNAVAILABLE", 2);
        A04 = j4p3;
        J4P[] j4pArr = {j4p, j4p2, j4p3};
        A01 = j4pArr;
        A00 = C22T.A00(j4pArr);
    }

    public J4P(String str, int i) {
    }

    public static J4P valueOf(String str) {
        return (J4P) Enum.valueOf(J4P.class, str);
    }

    public static J4P[] values() {
        return (J4P[]) A01.clone();
    }
}
