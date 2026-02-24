package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J8O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J8O[] A01;
    public static final J8O A02;
    public static final J8O A03;
    public static final J8O A04;
    public static final J8O A05;
    public static final J8O A06;

    static {
        J8O j8o = new J8O("ELIGIBLE", 0);
        A03 = j8o;
        J8O j8o2 = new J8O("INELIGIBLE", 1);
        A04 = j8o2;
        J8O j8o3 = new J8O("ALREADY_JOINED", 2);
        A02 = j8o3;
        J8O j8o4 = new J8O("WAITLIST", 3);
        A06 = j8o4;
        J8O j8o5 = new J8O("UNKNOWN", 4);
        A05 = j8o5;
        J8O[] j8oArr = {j8o, j8o2, j8o3, j8o4, j8o5};
        A01 = j8oArr;
        A00 = C22T.A00(j8oArr);
    }

    public J8O(String str, int i) {
    }

    public static J8O valueOf(String str) {
        return (J8O) Enum.valueOf(J8O.class, str);
    }

    public static J8O[] values() {
        return (J8O[]) A01.clone();
    }
}
