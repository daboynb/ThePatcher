package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J8P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J8P[] A01;
    public static final J8P A02;
    public static final J8P A03;
    public static final J8P A04;
    public static final J8P A05;
    public static final J8P A06;

    static {
        J8P j8p = new J8P("SUCCESS", 0);
        A06 = j8p;
        J8P j8p2 = new J8P("INITIAL_LOAD", 1);
        A02 = j8p2;
        J8P j8p3 = new J8P("PAGINATION_LOAD", 2);
        A04 = j8p3;
        J8P j8p4 = new J8P("INITIAL_LOAD_FAILED", 3);
        A03 = j8p4;
        J8P j8p5 = new J8P("PAGINATION_LOAD_FAILED", 4);
        A05 = j8p5;
        J8P[] j8pArr = {j8p, j8p2, j8p3, j8p4, j8p5};
        A01 = j8pArr;
        A00 = C22T.A00(j8pArr);
    }

    public J8P(String str, int i) {
    }

    public static J8P valueOf(String str) {
        return (J8P) Enum.valueOf(J8P.class, str);
    }

    public static J8P[] values() {
        return (J8P[]) A01.clone();
    }
}
