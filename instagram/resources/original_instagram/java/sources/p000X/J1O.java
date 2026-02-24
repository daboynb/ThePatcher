package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J1O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J1O[] A01;
    public static final J1O A02;
    public static final J1O A03;
    public static final J1O A04;

    static {
        J1O j1o = new J1O("POST", 0);
        A02 = j1o;
        J1O j1o2 = new J1O("STORY", 1);
        A04 = j1o2;
        J1O j1o3 = new J1O("REEL", 2);
        A03 = j1o3;
        J1O[] j1oArr = {j1o, j1o2, j1o3};
        A01 = j1oArr;
        A00 = C22T.A00(j1oArr);
    }

    public J1O(String str, int i) {
    }

    public static J1O valueOf(String str) {
        return (J1O) Enum.valueOf(J1O.class, str);
    }

    public static J1O[] values() {
        return (J1O[]) A01.clone();
    }
}
