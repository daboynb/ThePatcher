package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WMU implements InterfaceC26580vu {
    public static final /* synthetic */ WMU[] A01;
    public static final WMU A02;
    public final String A00 = "filter";

    static {
        WMU wmu = new WMU();
        A02 = wmu;
        A01 = new WMU[]{wmu};
    }

    public static WMU valueOf(String str) {
        return (WMU) Enum.valueOf(WMU.class, str);
    }

    public static WMU[] values() {
        return (WMU[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
