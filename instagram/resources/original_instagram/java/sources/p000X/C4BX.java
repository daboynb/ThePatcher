package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4BX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4BX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C4BX[] A03;
    public static final C4BX A04;
    public static final C4BX A05;
    public final String A00;

    static {
        C4BX c4bx = new C4BX("UNRECOGNIZED", 0, "IGPartnershipAdRenderFormatEnum_unspecified");
        A05 = c4bx;
        C4BX c4bx2 = new C4BX("SINGLE_HEADER_PRIMARY_IDENTITY", 1, "SINGLE_HEADER_PRIMARY_IDENTITY");
        A04 = c4bx2;
        C4BX[] c4bxArr = {c4bx, c4bx2, new C4BX("WITH_DUAL_HEADER_NO_PPL", 2, "WITH_DUAL_HEADER_NO_PPL")};
        A03 = c4bxArr;
        A02 = C22T.A00(c4bxArr);
        C4BX[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C4BX c4bx3 : values) {
            linkedHashMap.put(c4bx3.A00, c4bx3);
        }
        A01 = linkedHashMap;
    }

    public C4BX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4BX valueOf(String str) {
        return (C4BX) Enum.valueOf(C4BX.class, str);
    }

    public static C4BX[] values() {
        return (C4BX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
