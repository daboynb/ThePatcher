package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQU[] A01;
    public static final IQU A02;
    public static final IQU A03;
    public static final IQU A04;

    static {
        IQU iqu = new IQU("NONE", 0);
        A03 = iqu;
        IQU iqu2 = new IQU("MEDIA_DROPDOWN", 1);
        A02 = iqu2;
        IQU iqu3 = new IQU("RETAKE", 2);
        A04 = iqu3;
        IQU[] iquArr = {iqu, iqu2, iqu3};
        A01 = iquArr;
        A00 = C22T.A00(iquArr);
    }

    public IQU(String str, int i) {
    }

    public static IQU valueOf(String str) {
        return (IQU) Enum.valueOf(IQU.class, str);
    }

    public static IQU[] values() {
        return (IQU[]) A01.clone();
    }
}
