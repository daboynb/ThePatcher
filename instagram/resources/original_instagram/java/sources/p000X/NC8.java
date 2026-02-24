package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC8[] A01;
    public static final NC8 A02;
    public static final NC8 A03;
    public static final NC8 A04;

    static {
        NC8 nc8 = new NC8("INITIAL", 0);
        A03 = nc8;
        NC8 nc82 = new NC8("ENTERING", 1);
        A02 = nc82;
        NC8 nc83 = new NC8("VISIBLE", 2);
        A04 = nc83;
        NC8[] nc8Arr = {nc8, nc82, nc83, new NC8("EXITING", 3)};
        A01 = nc8Arr;
        A00 = C22T.A00(nc8Arr);
    }

    public NC8(String str, int i) {
    }

    public static NC8 valueOf(String str) {
        return (NC8) Enum.valueOf(NC8.class, str);
    }

    public static NC8[] values() {
        return (NC8[]) A01.clone();
    }
}
