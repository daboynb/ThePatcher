package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YJD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YJD[] A01;
    public static final YJD A02;

    static {
        YJD yjd = new YJD();
        A02 = yjd;
        YJD[] yjdArr = {yjd};
        A01 = yjdArr;
        A00 = C22T.A00(yjdArr);
    }

    public static YJD valueOf(String str) {
        return (YJD) Enum.valueOf(YJD.class, str);
    }

    public static YJD[] values() {
        return (YJD[]) A01.clone();
    }
}
