package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FLK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FLK[] A02;
    public static final FLK A03;
    public static final FLK A04;
    public static final FLK A05;
    public static final FLK A06;
    public final String A00;

    static {
        FLK flk = new FLK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = flk;
        FLK flk2 = new FLK("ELIGIBLE_FOR_PARODY_PENDING_ACKNOWLEDGEMENT", 1, "ELIGIBLE_FOR_PARODY_PENDING_ACKNOWLEDGEMENT");
        A03 = flk2;
        FLK flk3 = new FLK("IS_PARODY_AND_ACKNOWLEDGED", 2, "IS_PARODY_AND_ACKNOWLEDGED");
        A04 = flk3;
        FLK flk4 = new FLK("NOT_ELIGIBLE_FOR_PARODY", 3, "NOT_ELIGIBLE_FOR_PARODY");
        A05 = flk4;
        FLK[] flkArr = {flk, flk2, flk3, flk4};
        A02 = flkArr;
        A01 = C22T.A00(flkArr);
    }

    public FLK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FLK valueOf(String str) {
        return (FLK) Enum.valueOf(FLK.class, str);
    }

    public static FLK[] values() {
        return (FLK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
