package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC3[] A01;
    public static final NC3 A02;
    public static final NC3 A03;
    public static final NC3 A04;

    static {
        NC3 nc3 = new NC3("SUCCESS", 0);
        A04 = nc3;
        NC3 nc32 = new NC3("INITIAL_LOAD", 1);
        A02 = nc32;
        NC3 nc33 = new NC3("INITIAL_LOAD_FAILED", 2);
        A03 = nc33;
        NC3[] nc3Arr = {nc3, nc32, nc33};
        A01 = nc3Arr;
        A00 = C22T.A00(nc3Arr);
    }

    public NC3(String str, int i) {
    }

    public static NC3 valueOf(String str) {
        return (NC3) Enum.valueOf(NC3.class, str);
    }

    public static NC3[] values() {
        return (NC3[]) A01.clone();
    }
}
