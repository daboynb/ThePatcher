package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class CY3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ CY3[] A01;
    public static final CY3 A02;
    public static final CY3 A03;
    public static final CY3 A04;

    static {
        CY3 cy3 = new CY3("GALLERY", 0);
        A04 = cy3;
        CY3 cy32 = new CY3("CAMERA", 1);
        A03 = cy32;
        CY3 cy33 = new CY3("CAMCORDER", 2);
        A02 = cy33;
        CY3[] cy3Arr = {cy3, cy32, cy33, new CY3("REEL", 3)};
        A01 = cy3Arr;
        A00 = C22T.A00(cy3Arr);
    }

    public CY3(String str, int i) {
    }

    public static CY3 valueOf(String str) {
        return (CY3) Enum.valueOf(CY3.class, str);
    }

    public static CY3[] values() {
        return (CY3[]) A01.clone();
    }
}
