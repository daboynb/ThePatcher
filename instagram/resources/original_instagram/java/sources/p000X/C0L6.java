package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0L6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0L6 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C0L6[] A03;
    public static final C0L6 A04;
    public static final C0L6 A05;
    public final String A00;

    static {
        C0L6 c0l6 = new C0L6("UNRECOGNIZED", 0, "SponsoredAdsDisclaimerType_unspecified");
        A05 = c0l6;
        C0L6 c0l62 = new C0L6("BASIC_ADS", 1, "basic_ads");
        A04 = c0l62;
        C0L6[] c0l6Arr = {c0l6, c0l62};
        A03 = c0l6Arr;
        A02 = C22T.A00(c0l6Arr);
        C0L6[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C0L6 c0l63 : values) {
            linkedHashMap.put(c0l63.A00, c0l63);
        }
        A01 = linkedHashMap;
    }

    public C0L6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0L6 valueOf(String str) {
        return (C0L6) Enum.valueOf(C0L6.class, str);
    }

    public static C0L6[] values() {
        return (C0L6[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
