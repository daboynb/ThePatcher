package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WVf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WVf[] A01;
    public static final WVf A02;
    public static final WVf A03;

    static {
        WVf wVf = new WVf("PENDING", 0);
        A03 = wVf;
        WVf wVf2 = new WVf("IGNORED", 1);
        A02 = wVf2;
        WVf[] wVfArr = {wVf, wVf2};
        A01 = wVfArr;
        A00 = C22T.A00(wVfArr);
    }

    public WVf(String str, int i) {
    }

    public static WVf valueOf(String str) {
        return (WVf) Enum.valueOf(WVf.class, str);
    }

    public static WVf[] values() {
        return (WVf[]) A01.clone();
    }
}
