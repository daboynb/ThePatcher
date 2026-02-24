package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0B {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0B[] A02;
    public static final J0B A03;
    public static final J0B A04;
    public static final J0B A05;
    public final String A00;

    static {
        J0B j0b = new J0B("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = j0b;
        J0B j0b2 = new J0B("NEW", 1, "NEW");
        A03 = j0b2;
        J0B j0b3 = new J0B("PAST", 2, "PAST");
        A04 = j0b3;
        J0B[] j0bArr = {j0b, j0b2, j0b3, new J0B("UPCOMING", 3, "UPCOMING")};
        A02 = j0bArr;
        A01 = C22T.A00(j0bArr);
    }

    public J0B(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0B valueOf(String str) {
        return (J0B) Enum.valueOf(J0B.class, str);
    }

    public static J0B[] values() {
        return (J0B[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
