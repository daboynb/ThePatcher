package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IKX[] A02;
    public static final IKX A03;
    public static final IKX A04;
    public final EnumC47396IeA A00;

    static {
        IKX ikx = new IKX(EnumC47396IeA.POSTBACK, "POSTBACK", 0);
        A04 = ikx;
        IKX ikx2 = new IKX(EnumC47396IeA.WEB_URL, "OPEN_URL", 1);
        A03 = ikx2;
        IKX[] ikxArr = {ikx, ikx2};
        A02 = ikxArr;
        A01 = C22T.A00(ikxArr);
    }

    public IKX(EnumC47396IeA enumC47396IeA, String str, int i) {
        this.A00 = enumC47396IeA;
    }

    public static IKX valueOf(String str) {
        return (IKX) Enum.valueOf(IKX.class, str);
    }

    public static IKX[] values() {
        return (IKX[]) A02.clone();
    }
}
