package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYA[] A02;
    public static final IYA A03;
    public static final IYA A04;
    public final int A00;

    static {
        IYA iya = new IYA("PEOPLE_TAB", 0, 2131977232);
        A04 = iya;
        IYA iya2 = new IYA("CHANNELS_TAB", 1, 2131977231);
        A03 = iya2;
        IYA[] iyaArr = {iya, iya2};
        A02 = iyaArr;
        A01 = C22T.A00(iyaArr);
    }

    public IYA(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IYA valueOf(String str) {
        return (IYA) Enum.valueOf(IYA.class, str);
    }

    public static IYA[] values() {
        return (IYA[]) A02.clone();
    }
}
