package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223958lT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223958lT[] A03;
    public static final EnumC223958lT A04;
    public static final EnumC223958lT A05;
    public static final EnumC223958lT A06;
    public final String A00;

    static {
        EnumC223958lT enumC223958lT = new EnumC223958lT("UNRECOGNIZED", 0, "IGIABLoadModeAfterScreenshot_unspecified");
        A06 = enumC223958lT;
        EnumC223958lT enumC223958lT2 = new EnumC223958lT("AUTO", 1, "AUTO");
        A04 = enumC223958lT2;
        EnumC223958lT enumC223958lT3 = new EnumC223958lT("MANUAL", 2, "MANUAL");
        A05 = enumC223958lT3;
        EnumC223958lT[] enumC223958lTArr = {enumC223958lT, enumC223958lT2, enumC223958lT3};
        A03 = enumC223958lTArr;
        A02 = C22T.A00(enumC223958lTArr);
        EnumC223958lT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223958lT enumC223958lT4 : values) {
            linkedHashMap.put(enumC223958lT4.A00, enumC223958lT4);
        }
        A01 = linkedHashMap;
    }

    public EnumC223958lT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223958lT valueOf(String str) {
        return (EnumC223958lT) Enum.valueOf(EnumC223958lT.class, str);
    }

    public static EnumC223958lT[] values() {
        return (EnumC223958lT[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
