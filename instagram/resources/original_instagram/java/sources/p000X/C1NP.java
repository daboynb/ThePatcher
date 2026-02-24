package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1NP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1NP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1NP[] A02;
    public static final C1NP A03;
    public static final C1NP A04;
    public static final C1NP A05;
    public static final C1NP A06;
    public static final C1NP A07;
    public static final C1NP A08;
    public final String A00;

    static {
        C1NP c1np = new C1NP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c1np;
        C1NP c1np2 = new C1NP("ACTIVE", 1, "ACTIVE");
        A03 = c1np2;
        C1NP c1np3 = new C1NP("CURRENT", 2, "CURRENT");
        A04 = c1np3;
        C1NP c1np4 = new C1NP("USER_DEACTIVATED", 3, "USER_DEACTIVATED");
        A06 = c1np4;
        C1NP c1np5 = new C1NP("USER_DEACTIVATED_EXCEPT_MESSENGER", 4, "USER_DEACTIVATED_EXCEPT_MESSENGER");
        A07 = c1np5;
        C1NP c1np6 = new C1NP("USER_DISABLED", 5, "USER_DISABLED");
        A08 = c1np6;
        C1NP[] c1npArr = {c1np, c1np2, c1np3, c1np4, c1np5, c1np6, new C1NP("USER_SCHEDULED_DELETION", 6, "USER_SCHEDULED_DELETION")};
        A02 = c1npArr;
        A01 = C22T.A00(c1npArr);
    }

    public C1NP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1NP valueOf(String str) {
        return (C1NP) Enum.valueOf(C1NP.class, str);
    }

    public static C1NP[] values() {
        return (C1NP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
