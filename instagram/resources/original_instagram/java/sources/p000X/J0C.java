package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class J0C {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ J0C[] A02;
    public static final J0C A03;
    public static final J0C A04;
    public static final J0C A05;
    public final String A00;

    static {
        J0C j0c = new J0C("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = j0c;
        J0C j0c2 = new J0C("ACTIVE", 1, "active");
        A03 = j0c2;
        J0C j0c3 = new J0C("RESOLVED", 2, "resolved");
        A04 = j0c3;
        J0C[] j0cArr = {j0c, j0c2, j0c3, new J0C("UPCOMING", 3, "upcoming")};
        A02 = j0cArr;
        A01 = C22T.A00(j0cArr);
    }

    public J0C(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static J0C valueOf(String str) {
        return (J0C) Enum.valueOf(J0C.class, str);
    }

    public static J0C[] values() {
        return (J0C[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
