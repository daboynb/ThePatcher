package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ILF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ILF[] A01;
    public static final ILF A02;
    public static final ILF A03;

    static {
        ILF ilf = new ILF("Open", 0);
        A03 = ilf;
        ILF ilf2 = new ILF("Closed", 1);
        A02 = ilf2;
        ILF[] ilfArr = {ilf, ilf2};
        A01 = ilfArr;
        A00 = C22T.A00(ilfArr);
    }

    public ILF(String str, int i) {
    }

    public static ILF valueOf(String str) {
        return (ILF) Enum.valueOf(ILF.class, str);
    }

    public static ILF[] values() {
        return (ILF[]) A01.clone();
    }
}
