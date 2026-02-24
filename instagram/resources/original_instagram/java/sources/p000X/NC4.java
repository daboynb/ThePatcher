package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC4[] A01;
    public static final NC4 A02;
    public static final NC4 A03;
    public static final NC4 A04;

    static {
        NC4 nc4 = new NC4("ADD", 0);
        A02 = nc4;
        NC4 nc42 = new NC4("REMOVE", 1);
        A04 = nc42;
        NC4 nc43 = new NC4("ADD_REMOVE", 2);
        A03 = nc43;
        NC4[] nc4Arr = {nc4, nc42, nc43};
        A01 = nc4Arr;
        A00 = C22T.A00(nc4Arr);
    }

    public NC4(String str, int i) {
    }

    public static NC4 valueOf(String str) {
        return (NC4) Enum.valueOf(NC4.class, str);
    }

    public static NC4[] values() {
        return (NC4[]) A01.clone();
    }
}
