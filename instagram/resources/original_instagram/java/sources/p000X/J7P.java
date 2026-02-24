package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J7P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J7P[] A01;
    public static final J7P A02;
    public static final J7P A03;
    public static final J7P A04;
    public static final J7P A05;
    public static final J7P A06;

    static {
        J7P j7p = new J7P("NO_SPLIT", 0);
        A04 = j7p;
        J7P j7p2 = new J7P("MULTI_SPLIT_TWO_BUTTON", 1);
        A03 = j7p2;
        J7P j7p3 = new J7P("MULTI_SPLIT_SINGLE_BUTTON", 2);
        A02 = j7p3;
        J7P j7p4 = new J7P("NO_SPLIT_NON_STICKY_FOOTER", 3);
        A06 = j7p4;
        J7P j7p5 = new J7P("NO_SPLIT_HINT_TEXT", 4);
        A05 = j7p5;
        J7P[] j7pArr = {j7p, j7p2, j7p3, j7p4, j7p5};
        A01 = j7pArr;
        A00 = C22T.A00(j7pArr);
    }

    public J7P(String str, int i) {
    }

    public static J7P valueOf(String str) {
        return (J7P) Enum.valueOf(J7P.class, str);
    }

    public static J7P[] values() {
        return (J7P[]) A01.clone();
    }
}
