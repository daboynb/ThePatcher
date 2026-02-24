package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.96F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C96F {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C96F[] A03;
    public static final C96F A04;
    public static final C96F A05;
    public static final C96F A06;
    public static final C96F A07;
    public static final C96F A08;
    public static final C96F A09;
    public static final C96F A0A;
    public static final C96F A0B;
    public final String A00;

    static {
        C96F c96f = new C96F("UNRECOGNIZED", 0, "RankingAlgorithm_unspecified");
        A0B = c96f;
        C96F c96f2 = new C96F("CLOSE_FRIENDING", 1, "close_friending_optimized");
        A04 = c96f2;
        C96F c96f3 = new C96F("NONE", 2, "none");
        A07 = c96f3;
        C96F c96f4 = new C96F("PRODUCERS_UNIT", 3, "sp_unit");
        A09 = c96f4;
        C96F c96f5 = new C96F("SU_DEFAULT", 4, "su_default");
        A0A = c96f5;
        C96F c96f6 = new C96F("FEED_IMPRESSION_OPT", 5, "su_feed_imp_optimized");
        A05 = c96f6;
        C96F c96f7 = new C96F("INVENTORY_OPT", 6, "su_inventory_optimized");
        A06 = c96f7;
        C96F c96f8 = new C96F("NOTIF", 7, "su_notification");
        A08 = c96f8;
        C96F[] c96fArr = {c96f, c96f2, c96f3, c96f4, c96f5, c96f6, c96f7, c96f8, new C96F("IMPRESSION_OPT_PRODUCER", 8, "su_sp_imp_optimized")};
        A03 = c96fArr;
        A02 = C22T.A00(c96fArr);
        C96F[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C96F c96f9 : values) {
            linkedHashMap.put(c96f9.A00, c96f9);
        }
        A01 = linkedHashMap;
    }

    public C96F(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C96F valueOf(String str) {
        return (C96F) Enum.valueOf(C96F.class, str);
    }

    public static C96F[] values() {
        return (C96F[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
