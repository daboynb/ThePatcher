package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2UR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C2UR[] A02;
    public static final C2UR A03;
    public static final C2UR A04;
    public static final C2UR A05;
    public final String A00;

    static {
        C2UR c2ur = new C2UR("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c2ur;
        C2UR c2ur2 = new C2UR("DM_HARMFUL_PATTERNS", 1, "DM_HARMFUL_PATTERNS");
        A03 = c2ur2;
        C2UR c2ur3 = new C2UR("USER_DEFINED_PATTERNS", 2, "USER_DEFINED_PATTERNS");
        A05 = c2ur3;
        C2UR[] c2urArr = {c2ur, c2ur2, c2ur3};
        A02 = c2urArr;
        A01 = C22T.A00(c2urArr);
    }

    public C2UR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2UR valueOf(String str) {
        return (C2UR) Enum.valueOf(C2UR.class, str);
    }

    public static C2UR[] values() {
        return (C2UR[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
