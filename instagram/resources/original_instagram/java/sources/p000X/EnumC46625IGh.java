package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46625IGh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46625IGh[] A01;
    public static final EnumC46625IGh A02;
    public static final EnumC46625IGh A03;
    public static final EnumC46625IGh A04;

    static {
        EnumC46625IGh enumC46625IGh = new EnumC46625IGh("BleL2Cap", 0);
        A02 = enumC46625IGh;
        EnumC46625IGh enumC46625IGh2 = new EnumC46625IGh("BtcRfcomm", 1);
        A03 = enumC46625IGh2;
        EnumC46625IGh enumC46625IGh3 = new EnumC46625IGh("WifiTcpIp", 2);
        A04 = enumC46625IGh3;
        EnumC46625IGh[] enumC46625IGhArr = {enumC46625IGh, enumC46625IGh2, enumC46625IGh3, new EnumC46625IGh("WiredTCP", 3)};
        A01 = enumC46625IGhArr;
        A00 = C22T.A00(enumC46625IGhArr);
    }

    public EnumC46625IGh(String str, int i) {
    }

    public static EnumC46625IGh valueOf(String str) {
        return (EnumC46625IGh) Enum.valueOf(EnumC46625IGh.class, str);
    }

    public static EnumC46625IGh[] values() {
        return (EnumC46625IGh[]) A01.clone();
    }
}
