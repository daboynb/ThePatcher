package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC0[] A01;
    public static final NC0 A02;
    public static final NC0 A03;
    public static final NC0 A04;

    static {
        NC0 nc0 = new NC0("HALF_SHEET", 0);
        A04 = nc0;
        NC0 nc02 = new NC0("FULL_SHEET", 1);
        A03 = nc02;
        NC0 nc03 = new NC0("DISMISSED", 2);
        A02 = nc03;
        NC0[] nc0Arr = {nc0, nc02, nc03};
        A01 = nc0Arr;
        A00 = C22T.A00(nc0Arr);
    }

    public NC0(String str, int i) {
    }

    public static NC0 valueOf(String str) {
        return (NC0) Enum.valueOf(NC0.class, str);
    }

    public static NC0[] values() {
        return (NC0[]) A01.clone();
    }
}
