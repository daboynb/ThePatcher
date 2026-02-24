package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IZZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IZZ[] A02;
    public static final IZZ A03;
    public static final IZZ A04;
    public static final IZZ A05;
    public static final IZZ A06;
    public static final IZZ A07;
    public final String A00;

    static {
        IZZ izz = new IZZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = izz;
        IZZ izz2 = new IZZ("ACCEPTED", 1, "ACCEPTED");
        A03 = izz2;
        IZZ izz3 = new IZZ("CANCELED", 2, "CANCELED");
        A04 = izz3;
        IZZ izz4 = new IZZ("PENDING", 3, "PENDING");
        A05 = izz4;
        IZZ izz5 = new IZZ("QUEUED", 4, "QUEUED");
        A06 = izz5;
        IZZ[] izzArr = {izz, izz2, izz3, izz4, izz5, new IZZ("REJECTED", 5, "REJECTED")};
        A02 = izzArr;
        A01 = C22T.A00(izzArr);
    }

    public IZZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IZZ valueOf(String str) {
        return (IZZ) Enum.valueOf(IZZ.class, str);
    }

    public static IZZ[] values() {
        return (IZZ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
