package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ILU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ILU[] A02;
    public static final ILU A03;
    public static final ILU A04;
    public static final ILU A05;
    public static final ILU A06;
    public static final ILU A07;
    public static final ILU A08;
    public static final ILU A09;
    public static final ILU A0A;
    public static final ILU A0B;
    public final String A00;

    static {
        ILU ilu = new ILU("UNKNOWN", 0, "Unknown error");
        A0A = ilu;
        ILU ilu2 = new ILU("DEVICE_NOT_SECURED_OVER_BLE", 1, "Device needs to be secured over BLE first");
        A06 = ilu2;
        ILU ilu3 = new ILU("UNSUPPORTED_TRANSPORT_TYPE", 2, "Transport type not supported");
        A0B = ilu3;
        ILU ilu4 = new ILU("DEVICE_NOT_CONNECTED_OVER_BLE", 3, "Device needs to be connected over BLE first");
        A05 = ilu4;
        ILU ilu5 = new ILU("FAILED_TO_CONNECT_SOCKET", 4, "Failed to connect to socket");
        A07 = ilu5;
        ILU ilu6 = new ILU("BLUETOOTH_NOT_ENABLED", 5, "Bluetooth not enabled");
        A03 = ilu6;
        ILU ilu7 = new ILU("FAILED_TO_SWITCH_TO_BTC", 6, "Failed to switch to BTC link");
        A08 = ilu7;
        ILU ilu8 = new ILU("FAILED_TO_SWITCH_TO_WIFI", 7, "Failed to switch to WiFi link");
        A09 = ilu8;
        ILU ilu9 = new ILU("DEVICE_NOT_CONNECTED", 8, "Device not connected to MWA");
        A04 = ilu9;
        ILU[] iluArr = {ilu, ilu2, ilu3, ilu4, ilu5, ilu6, ilu7, ilu8, ilu9};
        A02 = iluArr;
        A01 = C22T.A00(iluArr);
    }

    public ILU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ILU valueOf(String str) {
        return (ILU) Enum.valueOf(ILU.class, str);
    }

    public static ILU[] values() {
        return (ILU[]) A02.clone();
    }
}
