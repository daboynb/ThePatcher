package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC115304ac {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC115304ac[] A03;
    public static final EnumC115304ac A04;
    public static final EnumC115304ac A05;
    public static final EnumC115304ac A06;
    public final String A00;

    static {
        EnumC115304ac enumC115304ac = new EnumC115304ac("UNRECOGNIZED", 0, "FanClubStoriesTeaserType_unspecified");
        A06 = enumC115304ac;
        EnumC115304ac enumC115304ac2 = new EnumC115304ac("FREE_TRIAL", 1, "free_trial");
        A04 = enumC115304ac2;
        EnumC115304ac enumC115304ac3 = new EnumC115304ac("ORIGINAL", 2, "original");
        A05 = enumC115304ac3;
        EnumC115304ac[] enumC115304acArr = {enumC115304ac, enumC115304ac2, enumC115304ac3};
        A03 = enumC115304acArr;
        A02 = C22T.A00(enumC115304acArr);
        EnumC115304ac[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC115304ac enumC115304ac4 : values) {
            linkedHashMap.put(enumC115304ac4.A00, enumC115304ac4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC115304ac valueOf(String str) {
        return (EnumC115304ac) Enum.valueOf(EnumC115304ac.class, str);
    }

    public static EnumC115304ac[] values() {
        return (EnumC115304ac[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC115304ac(String str, int i, String str2) {
        this.A00 = str2;
    }
}
