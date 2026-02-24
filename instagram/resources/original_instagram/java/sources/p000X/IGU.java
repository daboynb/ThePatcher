package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IGU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IGU[] A01;
    public static final IGU A02;
    public static final IGU A03;

    static {
        IGU igu = new IGU("VideoGenReachedLimitC50", 0);
        A02 = igu;
        IGU igu2 = new IGU("VideoGenXVideoLeft", 1);
        A03 = igu2;
        IGU[] iguArr = {igu, igu2, new IGU("Unknown", 2)};
        A01 = iguArr;
        A00 = C22T.A00(iguArr);
    }

    public IGU(String str, int i) {
    }

    public static IGU valueOf(String str) {
        return (IGU) Enum.valueOf(IGU.class, str);
    }

    public static IGU[] values() {
        return (IGU[]) A01.clone();
    }
}
