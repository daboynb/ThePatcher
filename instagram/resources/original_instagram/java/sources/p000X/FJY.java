package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FJY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FJY[] A02;
    public static final FJY A03;
    public final String A00;

    static {
        FJY fjy = new FJY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = fjy;
        FJY[] fjyArr = {fjy, new FJY("MEDIA_NOT_FOUND", 1, "MEDIA_NOT_FOUND")};
        A02 = fjyArr;
        A01 = C22T.A00(fjyArr);
    }

    public FJY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FJY valueOf(String str) {
        return (FJY) Enum.valueOf(FJY.class, str);
    }

    public static FJY[] values() {
        return (FJY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
