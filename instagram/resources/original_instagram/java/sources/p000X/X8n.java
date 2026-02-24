package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class X8n implements InterfaceC26580vu {
    public static final /* synthetic */ X8n[] A01;
    public final String A00;

    static {
        X8n x8n = new X8n("EVT1", 0, "EVT1");
        X8n x8n2 = new X8n("MP", 1, "MP");
        X8n x8n3 = new X8n("P1", 2, "P1");
        X8n x8n4 = new X8n("P1_RT600", 3, "P1_RT600");
        X8n x8n5 = new X8n("P2", 4, "P2");
        X8n x8n6 = new X8n("UNKNOWN", 5, "UNKNOWN");
        X8n x8n7 = new X8n("EVT2", 6, "EVT2");
        X8n x8n8 = new X8n("EVT1_1", 7, "EVT1.1");
        X8n x8n9 = new X8n("DEV1_1", 8, "DEV1.1");
        X8n x8n10 = new X8n("DEV0", 9, "DEV0");
        X8n x8n11 = new X8n("DEV0_2", 10, "DEV0.2");
        X8n x8n12 = new X8n("DVT", 11, "DVT");
        X8n x8n13 = new X8n("PVT", 12, "PVT");
        X8n x8n14 = new X8n("PVT2", 13, "PVT2");
        X8n x8n15 = new X8n("CONFIG_DEV0", 14, "CONFIG_DEV0");
        X8n x8n16 = new X8n("CONFIG_DEV0_1", 15, "CONFIG_DEV0.1");
        X8n x8n17 = new X8n("PRE_P1", 16, "PRE_P1");
        X8n x8n18 = new X8n("PRE_P1_PLUS", 17, "PRE_P1_PLUS");
        X8n x8n19 = new X8n("SAIGON", 18, "Saigon");
        X8n x8n20 = new X8n("DEV1_0", 19, "DEV1.0");
        X8n x8n21 = new X8n("EVT1_DOE2", 20, "EVT1_DOE2");
        X8n x8n22 = new X8n("DEV0_1", 21, "DEV0.1");
        X8n x8n23 = new X8n("EVT", 22, "EVT");
        X8n x8n24 = new X8n("FF3", 23, "FF3");
        X8n x8n25 = new X8n("POC", 24, "POC");
        X8n x8n26 = new X8n("DEV1", 25, "DEV1");
        X8n x8n27 = new X8n("EVT_RD", 26, "EVT RD");
        X8n x8n28 = new X8n("DVT_RD", 27, "DVT RD");
        X8n[] x8nArr = new X8n[28];
        System.arraycopy(new X8n[]{x8n, x8n2, x8n3, x8n4, x8n5, x8n6, x8n7, x8n8, x8n9, x8n10, x8n11, x8n12, x8n13, x8n14, x8n15, x8n16, x8n17, x8n18, x8n19, x8n20, x8n21, x8n22, x8n23, x8n24, x8n25, x8n26, x8n27}, 0, x8nArr, 0, 27);
        System.arraycopy(new X8n[]{x8n28}, 0, x8nArr, 27, 1);
        A01 = x8nArr;
    }

    public X8n(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static X8n valueOf(String str) {
        return (X8n) Enum.valueOf(X8n.class, str);
    }

    public static X8n[] values() {
        return (X8n[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
