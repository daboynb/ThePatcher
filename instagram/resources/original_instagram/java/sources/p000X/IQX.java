package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQX[] A01;
    public static final IQX A02;
    public static final IQX A03;
    public static final IQX A04;

    static {
        IQX iqx = new IQX("MADE_WITH_AI_LONG", 0);
        A03 = iqx;
        IQX iqx2 = new IQX("MADE_WITH_AI_SHORT", 1);
        A04 = iqx2;
        IQX iqx3 = new IQX("LEARN_MORE_ABOUT_AI", 2);
        A02 = iqx3;
        IQX[] iqxArr = {iqx, iqx2, iqx3};
        A01 = iqxArr;
        A00 = C22T.A00(iqxArr);
    }

    public IQX(String str, int i) {
    }

    public static IQX valueOf(String str) {
        return (IQX) Enum.valueOf(IQX.class, str);
    }

    public static IQX[] values() {
        return (IQX[]) A01.clone();
    }
}
