package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NC7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NC7[] A01;
    public static final NC7 A02;
    public static final NC7 A03;
    public static final NC7 A04;

    static {
        NC7 nc7 = new NC7("SUCCESS", 0);
        A04 = nc7;
        NC7 nc72 = new NC7("FAILURE", 1);
        A02 = nc72;
        NC7 nc73 = new NC7("IN_PROGRESS", 2);
        A03 = nc73;
        NC7[] nc7Arr = {nc7, nc72, nc73, new NC7("UNKNOWN", 3)};
        A01 = nc7Arr;
        A00 = C22T.A00(nc7Arr);
    }

    public NC7(String str, int i) {
    }

    public static NC7 valueOf(String str) {
        return (NC7) Enum.valueOf(NC7.class, str);
    }

    public static NC7[] values() {
        return (NC7[]) A01.clone();
    }
}
