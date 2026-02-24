package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IXX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IXX[] A02;
    public static final IXX A03;
    public static final IXX A04;
    public final long A00;

    static {
        long j = C92403em.A01;
        IXX ixx = new IXX("DarkMode", 0, 4294965359L << 32);
        A03 = ixx;
        IXX ixx2 = new IXX("LightMode", 1, 4278200838L << 32);
        A04 = ixx2;
        IXX[] ixxArr = {ixx, ixx2};
        A02 = ixxArr;
        A01 = C22T.A00(ixxArr);
    }

    public IXX(String str, int i, long j) {
        this.A00 = j;
    }

    public static IXX valueOf(String str) {
        return (IXX) Enum.valueOf(IXX.class, str);
    }

    public static IXX[] values() {
        return (IXX[]) A02.clone();
    }
}
