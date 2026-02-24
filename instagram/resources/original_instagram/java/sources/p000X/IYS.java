package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IYS {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IYS[] A02;
    public static final IYS A03;
    public static final IYS A04;
    public static final IYS A05;
    public final float A00;

    static {
        IYS iys = new IYS("LARGE", 0, 10.0f);
        A04 = iys;
        IYS iys2 = new IYS("COMPACT", 1, 8.0f);
        A03 = iys2;
        IYS iys3 = new IYS("MEDIUM", 2, 8.0f);
        A05 = iys3;
        IYS[] iysArr = {iys, iys2, iys3};
        A02 = iysArr;
        A01 = C22T.A00(iysArr);
    }

    public IYS(String str, int i, float f) {
        this.A00 = f;
    }

    public static IYS valueOf(String str) {
        return (IYS) Enum.valueOf(IYS.class, str);
    }

    public static IYS[] values() {
        return (IYS[]) A02.clone();
    }
}
