package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5WR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5WR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C5WR[] A03;
    public static final C5WR A04;
    public static final C5WR A05;
    public static final C5WR A06;
    public static final C5WR A07;
    public static final C5WR A08;
    public static final C5WR A09;
    public static final C5WR A0A;
    public static final C5WR A0B;
    public static final C5WR A0C;
    public final String A00;

    static {
        C5WR c5wr = new C5WR("UNRECOGNIZED", 0, "IntentAwareAdsFormatType_unspecified");
        A0C = c5wr;
        C5WR c5wr2 = new C5WR("B2B_AD_POD", 1, "B2B_AD_POD");
        A04 = c5wr2;
        C5WR c5wr3 = new C5WR("DPA_GRID", 2, "DPA_GRID");
        A05 = c5wr3;
        C5WR c5wr4 = new C5WR("GRID", 3, "GRID");
        A06 = c5wr4;
        C5WR c5wr5 = new C5WR("H_SCROLL", 4, "H_SCROLL");
        A07 = c5wr5;
        C5WR c5wr6 = new C5WR("MAC_BANNER_V1", 5, "MAC_BANNER_V1");
        A08 = c5wr6;
        C5WR c5wr7 = new C5WR("MAC_SUBTLE_V1", 6, "MAC_SUBTLE_V1");
        A09 = c5wr7;
        C5WR c5wr8 = new C5WR("MAC_SUBTLE_V2", 7, "MAC_SUBTLE_V2");
        A0A = c5wr8;
        C5WR c5wr9 = new C5WR("MEGACARD", 8, "MEGACARD");
        A0B = c5wr9;
        C5WR[] c5wrArr = {c5wr, c5wr2, c5wr3, c5wr4, c5wr5, c5wr6, c5wr7, c5wr8, c5wr9, new C5WR("SINGLE_AD", 9, "SINGLE_AD")};
        A03 = c5wrArr;
        A02 = C22T.A00(c5wrArr);
        C5WR[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C5WR c5wr10 : values) {
            linkedHashMap.put(c5wr10.A00, c5wr10);
        }
        A01 = linkedHashMap;
    }

    public C5WR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C5WR valueOf(String str) {
        return (C5WR) Enum.valueOf(C5WR.class, str);
    }

    public static C5WR[] values() {
        return (C5WR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
