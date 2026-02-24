package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4FN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4FN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C4FN[] A03;
    public static final C4FN A04;
    public static final C4FN A05;
    public static final C4FN A06;
    public static final C4FN A07;
    public static final C4FN A08;
    public static final C4FN A09;
    public final String A00;

    static {
        C4FN c4fn = new C4FN("UNRECOGNIZED", 0, "ProductReviewStatus_unspecified");
        A09 = c4fn;
        C4FN c4fn2 = new C4FN("APPROVED", 1, "approved");
        A04 = c4fn2;
        C4FN c4fn3 = new C4FN("NO_REVIEW", 2, "");
        A05 = c4fn3;
        C4FN c4fn4 = new C4FN("OUTDATED", 3, "outdated");
        A06 = c4fn4;
        C4FN c4fn5 = new C4FN("PENDING", 4, "pending");
        A07 = c4fn5;
        C4FN c4fn6 = new C4FN("REJECTED", 5, "rejected");
        A08 = c4fn6;
        C4FN[] c4fnArr = {c4fn, c4fn2, c4fn3, c4fn4, c4fn5, c4fn6};
        A03 = c4fnArr;
        A02 = C22T.A00(c4fnArr);
        C4FN[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C4FN c4fn7 : values) {
            linkedHashMap.put(c4fn7.A00, c4fn7);
        }
        A01 = linkedHashMap;
    }

    public C4FN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4FN valueOf(String str) {
        return (C4FN) Enum.valueOf(C4FN.class, str);
    }

    public static C4FN[] values() {
        return (C4FN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
