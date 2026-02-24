package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5NB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5NB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C5NB[] A02;
    public static final C5NB A03;
    public static final C5NB A04;
    public static final C5NB A05;
    public final String A00;

    static {
        C5NB c5nb = new C5NB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c5nb;
        C5NB c5nb2 = new C5NB("ERROR", 1, "ERROR");
        A03 = c5nb2;
        C5NB c5nb3 = new C5NB("FAIL", 2, "FAIL");
        A04 = c5nb3;
        C5NB[] c5nbArr = {c5nb, c5nb2, c5nb3, new C5NB("PASS", 3, "PASS")};
        A02 = c5nbArr;
        A01 = C22T.A00(c5nbArr);
    }

    public C5NB(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C5NB valueOf(String str) {
        return (C5NB) Enum.valueOf(C5NB.class, str);
    }

    public static C5NB[] values() {
        return (C5NB[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
