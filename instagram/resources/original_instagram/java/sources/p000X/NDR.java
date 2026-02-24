package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NDR[] A01;
    public static final NDR A02;
    public static final NDR A03;
    public static final NDR A04;
    public static final NDR A05;
    public static final NDR A06;
    public static final NDR A07;

    static {
        NDR ndr = new NDR("STREAM_INIT_REJECTION", 0);
        A04 = ndr;
        NDR ndr2 = new NDR("TRANSIENT", 1);
        A06 = ndr2;
        NDR ndr3 = new NDR("AUTH_FAILURE", 2);
        A02 = ndr3;
        NDR ndr4 = new NDR("DEAUTH", 3);
        A03 = ndr4;
        NDR ndr5 = new NDR("STREAM_REJECTED", 4);
        A05 = ndr5;
        NDR ndr6 = new NDR("UNKNOWN", 5);
        A07 = ndr6;
        NDR[] ndrArr = {ndr, ndr2, ndr3, ndr4, ndr5, ndr6};
        A01 = ndrArr;
        A00 = C22T.A00(ndrArr);
    }

    public NDR(String str, int i) {
    }

    public static NDR valueOf(String str) {
        return (NDR) Enum.valueOf(NDR.class, str);
    }

    public static NDR[] values() {
        return (NDR[]) A01.clone();
    }
}
