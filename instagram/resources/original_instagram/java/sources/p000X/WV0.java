package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WV0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WV0[] A01;
    public static final WV0 A02;
    public static final WV0 A03;

    static {
        WV0 wv0 = new WV0("CONTAIN", 0);
        A02 = wv0;
        WV0 wv02 = new WV0("COVER", 1);
        A03 = wv02;
        WV0[] wv0Arr = {wv0, wv02};
        A01 = wv0Arr;
        A00 = C22T.A00(wv0Arr);
    }

    public WV0(String str, int i) {
    }

    public static WV0 valueOf(String str) {
        return (WV0) Enum.valueOf(WV0.class, str);
    }

    public static WV0[] values() {
        return (WV0[]) A01.clone();
    }
}
