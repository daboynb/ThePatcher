package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6BG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6BG[] A03;
    public static final C6BG A04;
    public static final C6BG A05;
    public static final C6BG A06;
    public final String A00;

    static {
        C6BG c6bg = new C6BG("UNRECOGNIZED", 0, "IGStoryAppAdsCtaRatingOptionEnum_unspecified");
        A06 = c6bg;
        C6BG c6bg2 = new C6BG("NO_SHOW_RATING", 1, "NO_SHOW_RATING");
        A04 = c6bg2;
        C6BG c6bg3 = new C6BG("SHOW_AVERAGE_RATING", 2, "SHOW_AVERAGE_RATING");
        A05 = c6bg3;
        C6BG[] c6bgArr = {c6bg, c6bg2, c6bg3, new C6BG("SHOW_NUMBER_OF_RATINGS", 3, "SHOW_NUMBER_OF_RATINGS")};
        A03 = c6bgArr;
        A02 = C22T.A00(c6bgArr);
        C6BG[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6BG c6bg4 : values) {
            linkedHashMap.put(c6bg4.A00, c6bg4);
        }
        A01 = linkedHashMap;
    }

    public C6BG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6BG valueOf(String str) {
        return (C6BG) Enum.valueOf(C6BG.class, str);
    }

    public static C6BG[] values() {
        return (C6BG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
