package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDY[] A01;
    public static final NDY A02;
    public static final NDY A03;
    public static final NDY A04;
    public static final NDY A05;
    public static final NDY A06;
    public static final NDY A07;

    static {
        NDY ndy = new NDY("NOT_STARTED", 0);
        A05 = ndy;
        NDY ndy2 = new NDY("STARTED", 1);
        A06 = ndy2;
        NDY ndy3 = new NDY("FAILED", 2);
        A02 = ndy3;
        NDY ndy4 = new NDY("FAILED_TRANSCODE", 3);
        A04 = ndy4;
        NDY ndy5 = new NDY("FAILED_LONG_VIDEO", 4);
        A03 = ndy5;
        NDY ndy6 = new NDY("SUCCESS", 5);
        A07 = ndy6;
        NDY[] ndyArr = {ndy, ndy2, ndy3, ndy4, ndy5, ndy6};
        A01 = ndyArr;
        A00 = C22T.A00(ndyArr);
    }

    public NDY(String str, int i) {
    }

    public static NDY valueOf(String str) {
        return (NDY) Enum.valueOf(NDY.class, str);
    }

    public static NDY[] values() {
        return (NDY[]) A01.clone();
    }
}
