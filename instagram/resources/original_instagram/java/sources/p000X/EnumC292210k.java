package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.10k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC292210k {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC292210k[] A03;
    public static final EnumC292210k A04;
    public static final EnumC292210k A05;
    public static final EnumC292210k A06;
    public static final EnumC292210k A07;
    public static final EnumC292210k A08;
    public static final EnumC292210k A09;
    public final String A00;

    static {
        EnumC292210k enumC292210k = new EnumC292210k("UNRECOGNIZED", 0, "ClipsPrefetchTriggerType_unspecified");
        A08 = enumC292210k;
        EnumC292210k enumC292210k2 = new EnumC292210k("BACKGROUND_COLD", 1, "background_cold");
        A04 = enumC292210k2;
        EnumC292210k enumC292210k3 = new EnumC292210k("BACKGROUND_COLD_BY_ONE_TIME_SCHEDULER", 2, "background_cold_by_one_time_scheduler");
        A05 = enumC292210k3;
        EnumC292210k enumC292210k4 = new EnumC292210k("BACKGROUND_COLD_BY_PERIODIC_SCHEDULER", 3, "background_cold_by_periodic_scheduler");
        A06 = enumC292210k4;
        EnumC292210k enumC292210k5 = new EnumC292210k("COLD_START", 4, "cold_start");
        A07 = enumC292210k5;
        EnumC292210k enumC292210k6 = new EnumC292210k("WARM_START", 5, "warm_start");
        A09 = enumC292210k6;
        EnumC292210k[] enumC292210kArr = {enumC292210k, enumC292210k2, enumC292210k3, enumC292210k4, enumC292210k5, enumC292210k6};
        A03 = enumC292210kArr;
        A02 = C22T.A00(enumC292210kArr);
        EnumC292210k[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC292210k enumC292210k7 : values) {
            linkedHashMap.put(enumC292210k7.A00, enumC292210k7);
        }
        A01 = linkedHashMap;
    }

    public EnumC292210k(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC292210k valueOf(String str) {
        return (EnumC292210k) Enum.valueOf(EnumC292210k.class, str);
    }

    public static EnumC292210k[] values() {
        return (EnumC292210k[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
