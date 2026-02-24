package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WZH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WZH[] A01;
    public static final WZH A02;
    public static final WZH A03;
    public static final WZH A04;
    public static final WZH A05;

    static {
        WZH wzh = new WZH("SEE_ALL", 0);
        A05 = wzh;
        WZH wzh2 = new WZH("CLEAR_ALL", 1);
        A02 = wzh2;
        WZH wzh3 = new WZH("EDIT", 2);
        A03 = wzh3;
        WZH wzh4 = new WZH("NONE", 3);
        A04 = wzh4;
        WZH[] wzhArr = {wzh, wzh2, wzh3, wzh4};
        A01 = wzhArr;
        A00 = C22T.A00(wzhArr);
    }

    public WZH(String str, int i) {
    }

    public static WZH valueOf(String str) {
        return (WZH) Enum.valueOf(WZH.class, str);
    }

    public static WZH[] values() {
        return (WZH[]) A01.clone();
    }
}
