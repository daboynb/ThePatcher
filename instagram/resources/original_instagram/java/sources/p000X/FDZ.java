package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FDZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FDZ[] A01;
    public static final FDZ A02;
    public static final FDZ A03;

    static {
        FDZ fdz = new FDZ("CREATION_GUIDE", 0);
        A03 = fdz;
        FDZ fdz2 = new FDZ("CREATE_ANOTHER_AI", 1);
        A02 = fdz2;
        FDZ[] fdzArr = {fdz, fdz2};
        A01 = fdzArr;
        A00 = C22T.A00(fdzArr);
    }

    public FDZ(String str, int i) {
    }

    public static FDZ valueOf(String str) {
        return (FDZ) Enum.valueOf(FDZ.class, str);
    }

    public static FDZ[] values() {
        return (FDZ[]) A01.clone();
    }
}
