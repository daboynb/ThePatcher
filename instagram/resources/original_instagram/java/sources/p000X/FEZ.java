package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FEZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FEZ[] A01;
    public static final FEZ A02;
    public static final FEZ A03;
    public static final FEZ A04;

    static {
        FEZ fez = new FEZ("STATUS_UNKNOWN", 0);
        A03 = fez;
        FEZ fez2 = new FEZ("STATUS_SUCCESS", 1);
        A02 = fez2;
        FEZ fez3 = new FEZ("STATUS_USER_SKIPPED_OR_ALREADY_LINKED", 2);
        A04 = fez3;
        FEZ[] fezArr = {fez, fez2, fez3};
        A01 = fezArr;
        A00 = C22T.A00(fezArr);
    }

    public FEZ(String str, int i) {
    }

    public static FEZ valueOf(String str) {
        return (FEZ) Enum.valueOf(FEZ.class, str);
    }

    public static FEZ[] values() {
        return (FEZ[]) A01.clone();
    }
}
