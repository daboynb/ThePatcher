package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYV[] A02;
    public static final IYV A03;
    public static final IYV A04;
    public static final IYV A05;
    public static final IYV A06;
    public final String A00;

    static {
        IYV iyv = new IYV("PREGENERATED", 0, "PREGENERATED");
        A04 = iyv;
        IYV iyv2 = new IYV("USER_PROMPT", 1, "USER_PROMPT");
        A06 = iyv2;
        IYV iyv3 = new IYV("ENHANCED_PROMPT", 2, "ENHANCED_PROMPT");
        A03 = iyv3;
        IYV iyv4 = new IYV("SUGGESTED_PROMPT", 3, "SUGGESTED_PROMPT");
        A05 = iyv4;
        IYV[] iyvArr = {iyv, iyv2, iyv3, iyv4};
        A02 = iyvArr;
        A01 = C22T.A00(iyvArr);
    }

    public IYV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IYV valueOf(String str) {
        return (IYV) Enum.valueOf(IYV.class, str);
    }

    public static IYV[] values() {
        return (IYV[]) A02.clone();
    }
}
