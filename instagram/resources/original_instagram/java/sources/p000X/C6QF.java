package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6QF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6QF[] A02;
    public static final C6QF A03;
    public static final C6QF A04;
    public static final C6QF A05;
    public final String A00;

    static {
        C6QF c6qf = new C6QF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c6qf;
        C6QF c6qf2 = new C6QF("BLEND_EXISTS", 1, "BLEND_EXISTS");
        A03 = c6qf2;
        C6QF c6qf3 = new C6QF("ELIGIBLE", 2, "ELIGIBLE");
        A04 = c6qf3;
        C6QF[] c6qfArr = {c6qf, c6qf2, c6qf3, new C6QF("INELIGIBLE", 3, "INELIGIBLE")};
        A02 = c6qfArr;
        A01 = C22T.A00(c6qfArr);
    }

    public C6QF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6QF valueOf(String str) {
        return (C6QF) Enum.valueOf(C6QF.class, str);
    }

    public static C6QF[] values() {
        return (C6QF[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
