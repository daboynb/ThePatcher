package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHV[] A01;
    public static final IHV A02;
    public static final IHV A03;
    public static final IHV A04;

    static {
        IHV ihv = new IHV("ICON", 0);
        A03 = ihv;
        IHV ihv2 = new IHV("TOP_BUTTON", 1);
        A04 = ihv2;
        IHV ihv3 = new IHV("FOOTER_BUTTON", 2);
        A02 = ihv3;
        IHV[] ihvArr = {ihv, ihv2, ihv3};
        A01 = ihvArr;
        A00 = C22T.A00(ihvArr);
    }

    public IHV(String str, int i) {
    }

    public static IHV valueOf(String str) {
        return (IHV) Enum.valueOf(IHV.class, str);
    }

    public static IHV[] values() {
        return (IHV[]) A01.clone();
    }
}
