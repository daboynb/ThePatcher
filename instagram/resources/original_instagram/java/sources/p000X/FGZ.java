package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FGZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FGZ[] A01;
    public static final FGZ A02;
    public static final FGZ A03;
    public static final FGZ A04;
    public static final FGZ A05;

    static {
        FGZ fgz = new FGZ("FOLLOWED", 0);
        A03 = fgz;
        FGZ fgz2 = new FGZ("REQUESTED", 1);
        A05 = fgz2;
        FGZ fgz3 = new FGZ("FAILED", 2);
        A02 = fgz3;
        FGZ fgz4 = new FGZ("PENDING", 3);
        A04 = fgz4;
        FGZ[] fgzArr = {fgz, fgz2, fgz3, fgz4};
        A01 = fgzArr;
        A00 = C22T.A00(fgzArr);
    }

    public FGZ(String str, int i) {
    }

    public static FGZ valueOf(String str) {
        return (FGZ) Enum.valueOf(FGZ.class, str);
    }

    public static FGZ[] values() {
        return (FGZ[]) A01.clone();
    }
}
