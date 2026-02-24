package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8O1, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8O1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8O1[] A03;
    public static final C8O1 A04;
    public static final C8O1 A05;
    public static final C8O1 A06;
    public static final C8O1 A07;
    public final String A00;

    static {
        C8O1 c8o1 = new C8O1("UNRECOGNIZED", 0, "AudioPromotionType_unspecified");
        A07 = c8o1;
        C8O1 c8o12 = new C8O1("LIPSYNC_UPSELL", 1, "LIPSYNC_UPSELL");
        A04 = c8o12;
        C8O1 c8o13 = new C8O1("SHARE_FROM_SPOTIFY", 2, "SHARE_FROM_SPOTIFY");
        A05 = c8o13;
        C8O1 c8o14 = new C8O1("SPOTIFY_LINKING", 3, "SPOTIFY_LINKING");
        A06 = c8o14;
        C8O1[] c8o1Arr = {c8o1, c8o12, c8o13, c8o14};
        A03 = c8o1Arr;
        A02 = C22T.A00(c8o1Arr);
        C8O1[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8O1 c8o15 : values) {
            linkedHashMap.put(c8o15.A00, c8o15);
        }
        A01 = linkedHashMap;
    }

    public C8O1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8O1 valueOf(String str) {
        return (C8O1) Enum.valueOf(C8O1.class, str);
    }

    public static C8O1[] values() {
        return (C8O1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
