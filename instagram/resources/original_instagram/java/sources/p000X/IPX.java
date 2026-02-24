package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPX[] A01;
    public static final IPX A02;
    public static final IPX A03;

    static {
        IPX ipx = new IPX("CAN_REVIEW", 0);
        A03 = ipx;
        IPX ipx2 = new IPX("CANNOT_REVIEW", 1);
        A02 = ipx2;
        IPX[] ipxArr = {ipx, ipx2};
        A01 = ipxArr;
        A00 = C22T.A00(ipxArr);
    }

    public IPX(String str, int i) {
    }

    public static IPX valueOf(String str) {
        return (IPX) Enum.valueOf(IPX.class, str);
    }

    public static IPX[] values() {
        return (IPX[]) A01.clone();
    }
}
