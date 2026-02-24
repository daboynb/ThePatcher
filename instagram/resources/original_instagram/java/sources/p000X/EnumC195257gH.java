package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC195257gH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC195257gH[] A03;
    public final String A00;
    public static final EnumC195257gH A0G = new EnumC195257gH("UNRECOGNIZED", 0, "AdFormatType_unspecified");
    public static final EnumC195257gH A04 = new EnumC195257gH("CONSIDERATION_MID_CARD", 1, "7");
    public static final EnumC195257gH A05 = new EnumC195257gH("GRID", 2, "3");
    public static final EnumC195257gH A06 = new EnumC195257gH("HERO_WITH_GRID", 3, "8");
    public static final EnumC195257gH A07 = new EnumC195257gH("HERO_WITH_PEEKING_GRID", 4, "10");
    public static final EnumC195257gH A08 = new EnumC195257gH("HYBRID_GRID", 5, "11");
    public static final EnumC195257gH A09 = new EnumC195257gH("H_SCROLL", 6, "2");
    public static final EnumC195257gH A0A = new EnumC195257gH("MEGACARD", 7, "5");
    public static final EnumC195257gH A0B = new EnumC195257gH("MOTION_GRID", 8, "9");
    public static final EnumC195257gH A0C = new EnumC195257gH("NATIVE_CAROUSEL", 9, "1");
    public static final EnumC195257gH A0D = new EnumC195257gH("PEEK", 10, "6");
    public static final EnumC195257gH A0E = new EnumC195257gH("SLIDE_SCRUBBER", 11, "4");
    public static final EnumC195257gH A0F = new EnumC195257gH("UNKNOWN", 12, "0");

    static {
        EnumC195257gH[] A00 = A00();
        A03 = A00;
        A02 = C22T.A00(A00);
        EnumC195257gH[] values = values();
        int A002 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (EnumC195257gH enumC195257gH : values) {
            linkedHashMap.put(enumC195257gH.A00, enumC195257gH);
        }
        A01 = linkedHashMap;
    }

    public EnumC195257gH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC195257gH[] A00() {
        return new EnumC195257gH[]{A0G, A04, A05, A06, A07, A08, A09, A0A, A0B, A0C, A0D, A0E, A0F};
    }

    public static EnumC195257gH valueOf(String str) {
        return (EnumC195257gH) Enum.valueOf(EnumC195257gH.class, str);
    }

    public static EnumC195257gH[] values() {
        return (EnumC195257gH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
