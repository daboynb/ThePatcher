package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6B2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6B2 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6B2[] A03;
    public static final C6B2 A04;
    public static final C6B2 A05;
    public final String A00;

    static {
        C6B2 c6b2 = new C6B2("UNRECOGNIZED", 0, "IgShowreelCompositionAssetType_unspecified");
        A05 = c6b2;
        C6B2 c6b22 = new C6B2("IMAGE", 1, "image");
        A04 = c6b22;
        C6B2[] c6b2Arr = {c6b2, c6b22, new C6B2("VIDEO", 2, "video")};
        A03 = c6b2Arr;
        A02 = C22T.A00(c6b2Arr);
        C6B2[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6B2 c6b23 : values) {
            linkedHashMap.put(c6b23.A00, c6b23);
        }
        A01 = linkedHashMap;
    }

    public C6B2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6B2 valueOf(String str) {
        return (C6B2) Enum.valueOf(C6B2.class, str);
    }

    public static C6B2[] values() {
        return (C6B2[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
