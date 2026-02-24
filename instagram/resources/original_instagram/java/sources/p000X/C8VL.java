package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8VL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8VL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C8VL[] A02;
    public static final C8VL A03;
    public static final C8VL A04;
    public final String A00;

    static {
        C8VL c8vl = new C8VL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c8vl;
        C8VL c8vl2 = new C8VL("SINGLE_HEADER_PRIMARY_IDENTITY", 1, "SINGLE_HEADER_PRIMARY_IDENTITY");
        A03 = c8vl2;
        C8VL[] c8vlArr = {c8vl, c8vl2, new C8VL("WITH_DUAL_HEADER_NO_PPL", 2, "WITH_DUAL_HEADER_NO_PPL")};
        A02 = c8vlArr;
        A01 = C22T.A00(c8vlArr);
    }

    public C8VL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8VL valueOf(String str) {
        return (C8VL) Enum.valueOf(C8VL.class, str);
    }

    public static C8VL[] values() {
        return (C8VL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
