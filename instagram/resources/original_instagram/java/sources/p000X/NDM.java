package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDM[] A01;
    public static final NDM A02;
    public static final NDM A03;
    public static final NDM A04;
    public static final NDM A05;
    public static final NDM A06;

    static {
        NDM ndm = new NDM("UNKNOWN", 0);
        A05 = ndm;
        NDM ndm2 = new NDM("CONNECTED", 1);
        A02 = ndm2;
        NDM ndm3 = new NDM("FIRST_RETRY", 2);
        A03 = ndm3;
        NDM ndm4 = new NDM("SECOND_RETRY", 3);
        A04 = ndm4;
        NDM ndm5 = new NDM("UNSUCCESSFUL", 4);
        A06 = ndm5;
        NDM[] ndmArr = {ndm, ndm2, ndm3, ndm4, ndm5};
        A01 = ndmArr;
        A00 = C22T.A00(ndmArr);
    }

    public NDM(String str, int i) {
    }

    public static NDM valueOf(String str) {
        return (NDM) Enum.valueOf(NDM.class, str);
    }

    public static NDM[] values() {
        return (NDM[]) A01.clone();
    }
}
