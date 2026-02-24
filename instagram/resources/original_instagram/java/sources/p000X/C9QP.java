package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9QP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C9QP[] A02;
    public static final C9QP A03;
    public static final C9QP A04;
    public static final C9QP A05;
    public static final C9QP A06;
    public final String A00;

    static {
        C9QP c9qp = new C9QP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c9qp;
        C9QP c9qp2 = new C9QP("NOT_VISIBLE", 1, "NOT_VISIBLE");
        A03 = c9qp2;
        C9QP c9qp3 = new C9QP("VISIBLE_WITHOUT_EFFECTS", 2, "VISIBLE_WITHOUT_EFFECTS");
        A05 = c9qp3;
        C9QP c9qp4 = new C9QP("VISIBLE_WITH_EFFECTS", 3, "VISIBLE_WITH_EFFECTS");
        A06 = c9qp4;
        C9QP[] c9qpArr = {c9qp, c9qp2, c9qp3, c9qp4};
        A02 = c9qpArr;
        A01 = C22T.A00(c9qpArr);
    }

    public C9QP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C9QP valueOf(String str) {
        return (C9QP) Enum.valueOf(C9QP.class, str);
    }

    public static C9QP[] values() {
        return (C9QP[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
