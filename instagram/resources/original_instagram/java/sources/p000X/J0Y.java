package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J0Y {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J0Y[] A01;
    public static final J0Y A02;
    public static final J0Y A03;

    static {
        J0Y j0y = new J0Y("TOP", 0);
        A03 = j0y;
        J0Y j0y2 = new J0Y("RIGHT", 1);
        A02 = j0y2;
        J0Y[] j0yArr = {j0y, j0y2};
        A01 = j0yArr;
        A00 = C22T.A00(j0yArr);
    }

    public J0Y(String str, int i) {
    }

    public static J0Y valueOf(String str) {
        return (J0Y) Enum.valueOf(J0Y.class, str);
    }

    public static J0Y[] values() {
        return (J0Y[]) A01.clone();
    }
}
