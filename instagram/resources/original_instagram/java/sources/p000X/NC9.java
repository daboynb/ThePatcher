package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC9 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC9[] A01;
    public static final NC9 A02;
    public static final NC9 A03;
    public static final NC9 A04;

    static {
        NC9 nc9 = new NC9("IG_FEATURE_NOT_ENABLED", 0);
        A02 = nc9;
        NC9 nc92 = new NC9("SYSTEM_PERMISSION_DENIED", 1);
        A04 = nc92;
        NC9 nc93 = new NC9("SYSTEM_FEATURE_NOT_PRESENT", 2);
        A03 = nc93;
        NC9[] nc9Arr = {nc9, nc92, nc93};
        A01 = nc9Arr;
        A00 = C22T.A00(nc9Arr);
    }

    public NC9(String str, int i) {
    }

    public static NC9 valueOf(String str) {
        return (NC9) Enum.valueOf(NC9.class, str);
    }

    public static NC9[] values() {
        return (NC9[]) A01.clone();
    }
}
