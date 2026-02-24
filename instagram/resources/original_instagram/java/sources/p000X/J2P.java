package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J2P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J2P[] A01;
    public static final J2P A02;
    public static final J2P A03;
    public static final J2P A04;

    static {
        J2P j2p = new J2P("PURCHASING", 0);
        A03 = j2p;
        J2P j2p2 = new J2P("READY_TO_PURCHASE", 1);
        A04 = j2p2;
        J2P j2p3 = new J2P("PURCHASE_STARTED", 2);
        A02 = j2p3;
        J2P[] j2pArr = {j2p, j2p2, j2p3};
        A01 = j2pArr;
        A00 = C22T.A00(j2pArr);
    }

    public J2P(String str, int i) {
    }

    public static J2P valueOf(String str) {
        return (J2P) Enum.valueOf(J2P.class, str);
    }

    public static J2P[] values() {
        return (J2P[]) A01.clone();
    }
}
