package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2QV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2QV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2QV[] A02;
    public static final C2QV A03;
    public static final C2QV A04;
    public static final C2QV A05;
    public final String A00;

    static {
        C2QV c2qv = new C2QV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = c2qv;
        C2QV c2qv2 = new C2QV("NOT_SET_UP", 1, "NOT_SET_UP");
        A03 = c2qv2;
        C2QV c2qv3 = new C2QV("SET_UP_AND_DISABLED", 2, "SET_UP_AND_DISABLED");
        A04 = c2qv3;
        C2QV[] c2qvArr = {c2qv, c2qv2, c2qv3, new C2QV("SET_UP_AND_ENABLED", 3, "SET_UP_AND_ENABLED")};
        A02 = c2qvArr;
        A01 = C22T.A00(c2qvArr);
    }

    public C2QV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2QV valueOf(String str) {
        return (C2QV) Enum.valueOf(C2QV.class, str);
    }

    public static C2QV[] values() {
        return (C2QV[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
