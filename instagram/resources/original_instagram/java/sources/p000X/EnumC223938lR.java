package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC223938lR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC223938lR[] A03;
    public static final EnumC223938lR A04;
    public static final EnumC223938lR A05;
    public static final EnumC223938lR A06;
    public static final EnumC223938lR A07;
    public final String A00;

    static {
        EnumC223938lR enumC223938lR = new EnumC223938lR("UNRECOGNIZED", 0, "IABScreenshotTransitionTime_unspecified");
        A07 = enumC223938lR;
        EnumC223938lR enumC223938lR2 = new EnumC223938lR("NO_AUTO_TRANSITION", 1, "NO_AUTO_TRANSITION");
        A04 = enumC223938lR2;
        EnumC223938lR enumC223938lR3 = new EnumC223938lR("ON_PAGE_FULLY_LOADED", 2, "ON_PAGE_FULLY_LOADED");
        A05 = enumC223938lR3;
        EnumC223938lR enumC223938lR4 = new EnumC223938lR("ON_PAGE_INTERACTIVE", 3, "ON_PAGE_INTERACTIVE");
        A06 = enumC223938lR4;
        EnumC223938lR[] enumC223938lRArr = {enumC223938lR, enumC223938lR2, enumC223938lR3, enumC223938lR4};
        A03 = enumC223938lRArr;
        A02 = C22T.A00(enumC223938lRArr);
        EnumC223938lR[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC223938lR enumC223938lR5 : values) {
            linkedHashMap.put(enumC223938lR5.A00, enumC223938lR5);
        }
        A01 = linkedHashMap;
    }

    public EnumC223938lR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC223938lR valueOf(String str) {
        return (EnumC223938lR) Enum.valueOf(EnumC223938lR.class, str);
    }

    public static EnumC223938lR[] values() {
        return (EnumC223938lR[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
