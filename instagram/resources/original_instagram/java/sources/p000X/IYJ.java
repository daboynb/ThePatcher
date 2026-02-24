package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYJ[] A02;
    public static final IYJ A03;
    public static final IYJ A04;
    public final int A00;

    static {
        IYJ iyj = new IYJ("FOR_YOU", 0, 2131961860);
        A04 = iyj;
        IYJ iyj2 = new IYJ("CHANNELS", 1, 2131961859);
        A03 = iyj2;
        IYJ[] iyjArr = {iyj, iyj2, new IYJ("AI_CHATS", 2, 2131961858)};
        A02 = iyjArr;
        A01 = C22T.A00(iyjArr);
    }

    public IYJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static IYJ valueOf(String str) {
        return (IYJ) Enum.valueOf(IYJ.class, str);
    }

    public static IYJ[] values() {
        return (IYJ[]) A02.clone();
    }
}
