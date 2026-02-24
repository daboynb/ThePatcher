package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J7L {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J7L[] A01;
    public static final J7L A02;
    public static final J7L A03;
    public static final J7L A04;
    public static final J7L A05;
    public static final J7L A06;

    static {
        J7L j7l = new J7L("MetaverseIntender", 0);
        A04 = j7l;
        J7L j7l2 = new J7L("WarmUser", 1);
        A06 = j7l2;
        J7L j7l3 = new J7L("LukewarmUser", 2);
        A03 = j7l3;
        J7L j7l4 = new J7L("ColdUser", 3);
        A02 = j7l4;
        J7L j7l5 = new J7L("None", 4);
        A05 = j7l5;
        J7L[] j7lArr = {j7l, j7l2, j7l3, j7l4, j7l5};
        A01 = j7lArr;
        A00 = C22T.A00(j7lArr);
    }

    public J7L(String str, int i) {
    }

    public static J7L valueOf(String str) {
        return (J7L) Enum.valueOf(J7L.class, str);
    }

    public static J7L[] values() {
        return (J7L[]) A01.clone();
    }
}
