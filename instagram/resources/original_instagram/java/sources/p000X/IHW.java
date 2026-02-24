package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHW[] A01;
    public static final IHW A02;
    public static final IHW A03;
    public static final IHW A04;

    static {
        IHW ihw = new IHW("FACEBOOK", 0);
        A02 = ihw;
        IHW ihw2 = new IHW("INSTAGRAM", 1);
        A03 = ihw2;
        IHW ihw3 = new IHW("THREADS", 2);
        A04 = ihw3;
        IHW[] ihwArr = {ihw, ihw2, ihw3};
        A01 = ihwArr;
        A00 = C22T.A00(ihwArr);
    }

    public IHW(String str, int i) {
    }

    public static IHW valueOf(String str) {
        return (IHW) Enum.valueOf(IHW.class, str);
    }

    public static IHW[] values() {
        return (IHW[]) A01.clone();
    }
}
