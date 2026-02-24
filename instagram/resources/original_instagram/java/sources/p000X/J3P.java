package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J3P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J3P[] A01;
    public static final J3P A02;
    public static final J3P A03;
    public static final J3P A04;

    static {
        J3P j3p = new J3P("PROGRESS", 0);
        A04 = j3p;
        J3P j3p2 = new J3P("COMPLETE", 1);
        A02 = j3p2;
        J3P j3p3 = new J3P("FAILED", 2);
        A03 = j3p3;
        J3P[] j3pArr = {j3p, j3p2, j3p3};
        A01 = j3pArr;
        A00 = C22T.A00(j3pArr);
    }

    public J3P(String str, int i) {
    }

    public static J3P valueOf(String str) {
        return (J3P) Enum.valueOf(J3P.class, str);
    }

    public static J3P[] values() {
        return (J3P[]) A01.clone();
    }
}
