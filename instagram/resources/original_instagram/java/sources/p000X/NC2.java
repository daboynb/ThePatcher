package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC2[] A01;
    public static final NC2 A02;
    public static final NC2 A03;
    public static final NC2 A04;

    static {
        NC2 nc2 = new NC2("PENDING", 0);
        A03 = nc2;
        NC2 nc22 = new NC2("GRANTED", 1);
        A02 = nc22;
        NC2 nc23 = new NC2("USER_DENIED", 2);
        A04 = nc23;
        NC2[] nc2Arr = {nc2, nc22, nc23};
        A01 = nc2Arr;
        A00 = C22T.A00(nc2Arr);
    }

    public NC2(String str, int i) {
    }

    public static NC2 valueOf(String str) {
        return (NC2) Enum.valueOf(NC2.class, str);
    }

    public static NC2[] values() {
        return (NC2[]) A01.clone();
    }
}
