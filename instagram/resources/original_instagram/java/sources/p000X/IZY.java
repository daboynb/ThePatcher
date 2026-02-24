package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IZY {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZY[] A02;
    public static final IZY A03;
    public static final IZY A04;
    public static final IZY A05;
    public static final IZY A06;
    public static final IZY A07;
    public final String A00;

    static {
        IZY izy = new IZY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = izy;
        IZY izy2 = new IZY("COMPLETED", 1, "COMPLETED");
        A03 = izy2;
        IZY izy3 = new IZY("ERROR", 2, "ERROR");
        A04 = izy3;
        IZY izy4 = new IZY("PENDING", 3, "PENDING");
        A05 = izy4;
        IZY izy5 = new IZY("PENDING_DISTRIBUTION", 4, "PENDING_DISTRIBUTION");
        A06 = izy5;
        IZY[] izyArr = {izy, izy2, izy3, izy4, izy5};
        A02 = izyArr;
        A01 = C22T.A00(izyArr);
    }

    public IZY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IZY valueOf(String str) {
        return (IZY) Enum.valueOf(IZY.class, str);
    }

    public static IZY[] values() {
        return (IZY[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
