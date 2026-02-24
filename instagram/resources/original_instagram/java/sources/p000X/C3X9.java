package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3X9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3X9 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C3X9[] A03;
    public static final C3X9 A04;
    public static final C3X9 A05;
    public static final C3X9 A06;
    public static final C3X9 A07;
    public static final C3X9 A08;
    public static final C3X9 A09;
    public static final C3X9 A0A;
    public final String A00;

    static {
        C3X9 c3x9 = new C3X9("UNRECOGNIZED", 0, "StickerTraySectionCTAType_unspecified");
        A0A = c3x9;
        C3X9 c3x92 = new C3X9("CUTOUT_STICKERS", 1, "cutout_stickers");
        A04 = c3x92;
        C3X9 c3x93 = new C3X9("EDIT", 2, "edit");
        A05 = c3x93;
        C3X9 c3x94 = new C3X9("GIPHY", 3, "giphy");
        A06 = c3x94;
        C3X9 c3x95 = new C3X9("MUSIC", 4, "music");
        A07 = c3x95;
        C3X9 c3x96 = new C3X9("MUSIC_BROWSE", 5, "music_browse");
        A08 = c3x96;
        C3X9 c3x97 = new C3X9("NONE", 6, "none");
        A09 = c3x97;
        C3X9[] c3x9Arr = {c3x9, c3x92, c3x93, c3x94, c3x95, c3x96, c3x97};
        A03 = c3x9Arr;
        A02 = C22T.A00(c3x9Arr);
        C3X9[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C3X9 c3x98 : values) {
            linkedHashMap.put(c3x98.A00, c3x98);
        }
        A01 = linkedHashMap;
    }

    public C3X9(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C3X9 valueOf(String str) {
        return (C3X9) Enum.valueOf(C3X9.class, str);
    }

    public static C3X9[] values() {
        return (C3X9[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
