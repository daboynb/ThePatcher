package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1CU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1CU {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1CU[] A02;
    public static final C1CU A03;
    public static final C1CU A04;
    public static final C1CU A05;
    public static final C1CU A06;
    public static final C1CU A07;
    public static final C1CU A08;
    public final String A00;

    static {
        C1CU c1cu = new C1CU("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = c1cu;
        C1CU c1cu2 = new C1CU("CUSTOM", 1, "CUSTOM");
        A03 = c1cu2;
        C1CU c1cu3 = new C1CU("FAMILY", 2, "FAMILY");
        A04 = c1cu3;
        C1CU c1cu4 = new C1CU("FRIENDS", 3, "FRIENDS");
        A05 = c1cu4;
        C1CU c1cu5 = new C1CU("FRIENDS_AND_CONNECTIONS", 4, "FRIENDS_AND_CONNECTIONS");
        A06 = c1cu5;
        C1CU c1cu6 = new C1CU("PUBLIC", 5, "PUBLIC");
        A07 = c1cu6;
        C1CU[] c1cuArr = {c1cu, c1cu2, c1cu3, c1cu4, c1cu5, c1cu6, new C1CU("UNSET", 6, "UNSET")};
        A02 = c1cuArr;
        A01 = C22T.A00(c1cuArr);
    }

    public C1CU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1CU valueOf(String str) {
        return (C1CU) Enum.valueOf(C1CU.class, str);
    }

    public static C1CU[] values() {
        return (C1CU[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
