package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J6L {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J6L[] A01;
    public static final J6L A02;
    public static final J6L A03;
    public static final J6L A04;
    public static final J6L A05;

    static {
        J6L j6l = new J6L("NONE", 0);
        A03 = j6l;
        J6L j6l2 = new J6L("TIME_TO_SIGNAL", 1);
        A05 = j6l2;
        J6L j6l3 = new J6L("BEST_PRACTICES", 2);
        A02 = j6l3;
        J6L j6l4 = new J6L("RECYCLING_EDUCATION", 3);
        A04 = j6l4;
        J6L[] j6lArr = {j6l, j6l2, j6l3, j6l4};
        A01 = j6lArr;
        A00 = C22T.A00(j6lArr);
    }

    public J6L(String str, int i) {
    }

    public static J6L valueOf(String str) {
        return (J6L) Enum.valueOf(J6L.class, str);
    }

    public static J6L[] values() {
        return (J6L[]) A01.clone();
    }
}
