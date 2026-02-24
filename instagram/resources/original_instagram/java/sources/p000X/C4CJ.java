package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C4CJ[] A03;
    public static final C4CJ A04;
    public static final C4CJ A05;
    public final String A00;

    static {
        C4CJ c4cj = new C4CJ("UNRECOGNIZED", 0, "InstreamAdFormatTypeEnum_unspecified");
        A05 = c4cj;
        C4CJ c4cj2 = new C4CJ("MID_ROLL", 1, "MID_ROLL");
        A04 = c4cj2;
        C4CJ[] c4cjArr = {c4cj, c4cj2, new C4CJ("POST_ROLL", 2, "POST_ROLL")};
        A03 = c4cjArr;
        A02 = C22T.A00(c4cjArr);
        C4CJ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C4CJ c4cj3 : values) {
            linkedHashMap.put(c4cj3.A00, c4cj3);
        }
        A01 = linkedHashMap;
    }

    public C4CJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C4CJ valueOf(String str) {
        return (C4CJ) Enum.valueOf(C4CJ.class, str);
    }

    public static C4CJ[] values() {
        return (C4CJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
