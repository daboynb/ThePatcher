package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPH[] A01;
    public static final IPH A02;
    public static final IPH A03;

    static {
        IPH iph = new IPH("SUGGESTED_FOR", 0);
        A03 = iph;
        IPH iph2 = new IPH("MESSAGE_BAR", 1);
        A02 = iph2;
        IPH[] iphArr = {iph, iph2};
        A01 = iphArr;
        A00 = C22T.A00(iphArr);
    }

    public IPH(String str, int i) {
    }

    public static IPH valueOf(String str) {
        return (IPH) Enum.valueOf(IPH.class, str);
    }

    public static IPH[] values() {
        return (IPH[]) A01.clone();
    }
}
