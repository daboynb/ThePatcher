package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J0O {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J0O[] A01;
    public static final J0O A02;
    public static final J0O A03;

    static {
        J0O j0o = new J0O("IMPORT_FROM_PAGE", 0);
        A03 = j0o;
        J0O j0o2 = new J0O("CREATE_NEW", 1);
        A02 = j0o2;
        J0O[] j0oArr = {j0o, j0o2};
        A01 = j0oArr;
        A00 = C22T.A00(j0oArr);
    }

    public J0O(String str, int i) {
    }

    public static J0O valueOf(String str) {
        return (J0O) Enum.valueOf(J0O.class, str);
    }

    public static J0O[] values() {
        return (J0O[]) A01.clone();
    }
}
