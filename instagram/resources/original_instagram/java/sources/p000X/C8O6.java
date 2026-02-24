package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8O6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8O6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C8O6[] A03;
    public static final C8O6 A04;
    public static final C8O6 A05;
    public static final C8O6 A06;
    public static final C8O6 A07;
    public static final C8O6 A08;
    public final String A00;

    static {
        C8O6 c8o6 = new C8O6("UNRECOGNIZED", 0, "AudioPromotionActionType_unspecified");
        A08 = c8o6;
        C8O6 c8o62 = new C8O6("DISMISS", 1, "DISMISS");
        A04 = c8o62;
        C8O6 c8o63 = new C8O6("ENABLE_LIPSYNC", 2, "ENABLE_LIPSYNC");
        A05 = c8o63;
        C8O6 c8o64 = new C8O6("LINK_SPOTIFY", 3, "LINK_SPOTIFY");
        A06 = c8o64;
        C8O6 c8o65 = new C8O6("SHARE_FROM_SPOTIFY", 4, "SHARE_FROM_SPOTIFY");
        A07 = c8o65;
        C8O6[] c8o6Arr = {c8o6, c8o62, c8o63, c8o64, c8o65};
        A03 = c8o6Arr;
        A02 = C22T.A00(c8o6Arr);
        C8O6[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C8O6 c8o66 : values) {
            linkedHashMap.put(c8o66.A00, c8o66);
        }
        A01 = linkedHashMap;
    }

    public C8O6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8O6 valueOf(String str) {
        return (C8O6) Enum.valueOf(C8O6.class, str);
    }

    public static C8O6[] values() {
        return (C8O6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
