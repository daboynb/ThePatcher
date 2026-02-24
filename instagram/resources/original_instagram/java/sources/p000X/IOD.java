package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IOD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IOD[] A01;
    public static final IOD A02;
    public static final IOD A03;

    static {
        IOD iod = new IOD("BITMAP_DOWNLOAD_ERROR", 0);
        A02 = iod;
        IOD iod2 = new IOD("BITMAP_MISSING_INFO", 1);
        A03 = iod2;
        IOD[] iodArr = {iod, iod2};
        A01 = iodArr;
        A00 = C22T.A00(iodArr);
    }

    public IOD(String str, int i) {
    }

    public static IOD valueOf(String str) {
        return (IOD) Enum.valueOf(IOD.class, str);
    }

    public static IOD[] values() {
        return (IOD[]) A01.clone();
    }
}
