package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WMT implements InterfaceC26580vu {
    public static final /* synthetic */ WMT[] A01;
    public static final WMT A02;
    public final String A00 = "learn_more";

    static {
        WMT wmt = new WMT();
        A02 = wmt;
        A01 = new WMT[]{wmt};
    }

    public static WMT valueOf(String str) {
        return (WMT) Enum.valueOf(WMT.class, str);
    }

    public static WMT[] values() {
        return (WMT[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
