package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8GC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8GC {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8GC[] A03;
    public static final C8GC A04;
    public static final C8GC A05;
    public static final C8GC A06;
    public static final C8GC A07;
    public static final C8GC A08;
    public final String A00;

    static {
        C8GC c8gc = new C8GC("UNRECOGNIZED", 0, "MediaAttributionUIType_unspecified");
        A08 = c8gc;
        C8GC c8gc2 = new C8GC("ATTRIBUTION_BOTTOM_BAR", 1, "ATTRIBUTION_BOTTOM_BAR");
        A04 = c8gc2;
        C8GC c8gc3 = new C8GC("ATTRIBUTION_BYLINE", 2, "ATTRIBUTION_BYLINE");
        A05 = c8gc3;
        C8GC c8gc4 = new C8GC("ATTRIBUTION_OVERFLOW_MENU", 3, "ATTRIBUTION_OVERFLOW_MENU");
        A06 = c8gc4;
        C8GC c8gc5 = new C8GC("ATTRIBUTION_PILL", 4, "ATTRIBUTION_PILL");
        A07 = c8gc5;
        C8GC[] c8gcArr = {c8gc, c8gc2, c8gc3, c8gc4, c8gc5};
        A03 = c8gcArr;
        A02 = C22T.A00(c8gcArr);
        C8GC[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8GC c8gc6 : values) {
            linkedHashMap.put(c8gc6.A00, c8gc6);
        }
        A01 = linkedHashMap;
    }

    public C8GC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8GC valueOf(String str) {
        return (C8GC) Enum.valueOf(C8GC.class, str);
    }

    public static C8GC[] values() {
        return (C8GC[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
