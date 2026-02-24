package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J3O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J3O[] A01;
    public static final J3O A02;
    public static final J3O A03;
    public static final J3O A04;

    static {
        J3O j3o = new J3O("SMALL", 0);
        A04 = j3o;
        J3O j3o2 = new J3O("MEDIUM", 1);
        A03 = j3o2;
        J3O j3o3 = new J3O("LARGE", 2);
        A02 = j3o3;
        J3O[] j3oArr = {j3o, j3o2, j3o3};
        A01 = j3oArr;
        A00 = C22T.A00(j3oArr);
    }

    public J3O(String str, int i) {
    }

    public static J3O valueOf(String str) {
        return (J3O) Enum.valueOf(J3O.class, str);
    }

    public static J3O[] values() {
        return (J3O[]) A01.clone();
    }
}
