package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IIR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IIR[] A01;
    public static final IIR A02;
    public static final IIR A03;
    public static final IIR A04;

    static {
        IIR iir = new IIR("BLE", 0);
        A02 = iir;
        IIR iir2 = new IIR("BTC", 1);
        A03 = iir2;
        IIR iir3 = new IIR("WIFI_DIRECT", 2);
        A04 = iir3;
        IIR[] iirArr = {iir, iir2, iir3, new IIR("SOFT_AP", 3)};
        A01 = iirArr;
        A00 = C22T.A00(iirArr);
    }

    public IIR(String str, int i) {
    }

    public static IIR valueOf(String str) {
        return (IIR) Enum.valueOf(IIR.class, str);
    }

    public static IIR[] values() {
        return (IIR[]) A01.clone();
    }
}
