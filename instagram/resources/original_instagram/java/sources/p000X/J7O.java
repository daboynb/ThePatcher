package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J7O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J7O[] A01;
    public static final J7O A02;
    public static final J7O A03;
    public static final J7O A04;
    public static final J7O A05;
    public static final J7O A06;

    static {
        J7O j7o = new J7O("TYPE_SWITCH", 0);
        A06 = j7o;
        J7O j7o2 = new J7O("TYPE_RADIO", 1);
        A05 = j7o2;
        J7O j7o3 = new J7O("TYPE_CHECKBOX", 2);
        A02 = j7o3;
        J7O j7o4 = new J7O("TYPE_CHEVRON", 3);
        A03 = j7o4;
        J7O j7o5 = new J7O("TYPE_ICON", 4);
        A04 = j7o5;
        J7O[] j7oArr = {j7o, j7o2, j7o3, j7o4, j7o5};
        A01 = j7oArr;
        A00 = C22T.A00(j7oArr);
    }

    public J7O(String str, int i) {
    }

    public static J7O valueOf(String str) {
        return (J7O) Enum.valueOf(J7O.class, str);
    }

    public static J7O[] values() {
        return (J7O[]) A01.clone();
    }
}
