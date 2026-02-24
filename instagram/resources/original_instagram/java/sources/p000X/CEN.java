package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CEN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CEN[] A01;
    public static final CEN A02;

    static {
        CEN cen = new CEN("ON_PAUSE", 0);
        A02 = cen;
        CEN[] cenArr = {cen, new CEN("UNKNOWN", 1)};
        A01 = cenArr;
        A00 = C22T.A00(cenArr);
    }

    public CEN(String str, int i) {
    }

    public static CEN valueOf(String str) {
        return (CEN) Enum.valueOf(CEN.class, str);
    }

    public static CEN[] values() {
        return (CEN[]) A01.clone();
    }
}
