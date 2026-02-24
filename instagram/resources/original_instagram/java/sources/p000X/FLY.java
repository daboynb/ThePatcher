package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FLY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FLY[] A02;
    public static final FLY A03;
    public static final FLY A04;
    public static final FLY A05;
    public static final FLY A06;
    public final String A00;

    static {
        FLY fly = new FLY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = fly;
        FLY fly2 = new FLY("DIRECT_ADD", 1, "DIRECT_ADD");
        A03 = fly2;
        FLY fly3 = new FLY("JOIN", 2, "JOIN");
        A04 = fly3;
        FLY fly4 = new FLY("REQUEST_TO_JOIN", 3, "REQUEST_TO_JOIN");
        A05 = fly4;
        FLY[] flyArr = {fly, fly2, fly3, fly4, new FLY("WAITLIST", 4, "WAITLIST")};
        A02 = flyArr;
        A01 = C22T.A00(flyArr);
    }

    public FLY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FLY valueOf(String str) {
        return (FLY) Enum.valueOf(FLY.class, str);
    }

    public static FLY[] values() {
        return (FLY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
