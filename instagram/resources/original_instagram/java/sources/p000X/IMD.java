package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMD[] A01;
    public static final IMD A02;
    public static final IMD A03;

    static {
        IMD imd = new IMD("ALL", 0);
        A02 = imd;
        IMD imd2 = new IMD("VIDEOS", 1);
        A03 = imd2;
        IMD[] imdArr = {imd, imd2, new IMD("PHOTOS", 2)};
        A01 = imdArr;
        A00 = C22T.A00(imdArr);
    }

    public IMD(String str, int i) {
    }

    public static IMD valueOf(String str) {
        return (IMD) Enum.valueOf(IMD.class, str);
    }

    public static IMD[] values() {
        return (IMD[]) A01.clone();
    }
}
