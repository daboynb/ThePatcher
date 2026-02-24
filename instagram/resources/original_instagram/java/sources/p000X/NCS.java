package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCS[] A01;
    public static final NCS A02;
    public static final NCS A03;
    public static final NCS A04;
    public static final NCS A05;

    static {
        NCS ncs = new NCS("InvalidInput", 0);
        A03 = ncs;
        NCS ncs2 = new NCS("ValidInput", 1);
        A05 = ncs2;
        NCS ncs3 = new NCS("OperationInProgress", 2);
        A04 = ncs3;
        NCS ncs4 = new NCS("Error", 3);
        A02 = ncs4;
        NCS[] ncsArr = {ncs, ncs2, ncs3, ncs4};
        A01 = ncsArr;
        A00 = C22T.A00(ncsArr);
    }

    public NCS(String str, int i) {
    }

    public static NCS valueOf(String str) {
        return (NCS) Enum.valueOf(NCS.class, str);
    }

    public static NCS[] values() {
        return (NCS[]) A01.clone();
    }
}
