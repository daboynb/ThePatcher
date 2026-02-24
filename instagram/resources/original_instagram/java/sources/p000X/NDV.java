package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDV[] A01;
    public static final NDV A02;
    public static final NDV A03;
    public static final NDV A04;
    public static final NDV A05;
    public static final NDV A06;
    public static final NDV A07;

    static {
        NDV ndv = new NDV("ID_DETECTOR_BINARY", 0);
        A03 = ndv;
        NDV ndv2 = new NDV("ID_DETECTOR_MODEL", 1);
        A04 = ndv2;
        NDV ndv3 = new NDV("CREDIT_CARD_BINARY", 2);
        A02 = ndv3;
        NDV ndv4 = new NDV("OCR_DETECTOR_MODEL", 3);
        A06 = ndv4;
        NDV ndv5 = new NDV("OCR_RECOGNIZER_MODEL", 4);
        A07 = ndv5;
        NDV ndv6 = new NDV("OCR_CONFIGURATION", 5);
        A05 = ndv6;
        NDV[] ndvArr = {ndv, ndv2, ndv3, ndv4, ndv5, ndv6};
        A01 = ndvArr;
        A00 = C22T.A00(ndvArr);
    }

    public NDV(String str, int i) {
    }

    public static NDV valueOf(String str) {
        return (NDV) Enum.valueOf(NDV.class, str);
    }

    public static NDV[] values() {
        return (NDV[]) A01.clone();
    }
}
