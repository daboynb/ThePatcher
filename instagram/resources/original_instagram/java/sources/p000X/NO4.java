package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NO4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NO4[] A03;
    public static final NO4 A04;
    public static final NO4 A05;
    public static final NO4 A06;
    public static final NO4 A07;
    public static final NO4 A08;
    public static final NO4 A09;
    public final String A00;

    static {
        NO4 no4 = new NO4("UNRECOGNIZED", 0, "BwPPostClickLandingExperineceType_unspecified");
        A09 = no4;
        NO4 no42 = new NO4("BWI_STANDARD_IAB", 1, "4");
        A04 = no42;
        NO4 no43 = new NO4("CUSTOM_IAB_FOR_1P", 2, "2");
        A05 = no43;
        NO4 no44 = new NO4("CUSTOM_IAB_FOR_DTC", 3, "3");
        A06 = no44;
        NO4 no45 = new NO4("STANDARD_IAB", 4, "1");
        A07 = no45;
        NO4 no46 = new NO4("SWX_NATIVE_PDP", 5, "5");
        A08 = no46;
        NO4[] no4Arr = {no4, no42, no43, no44, no45, no46, new NO4("UNDEFINED", 6, "0")};
        A03 = no4Arr;
        A02 = C22T.A00(no4Arr);
        NO4[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NO4 no47 : values) {
            A19.put(no47.A00, no47);
        }
        A01 = A19;
    }

    public NO4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NO4 valueOf(String str) {
        return (NO4) Enum.valueOf(NO4.class, str);
    }

    public static NO4[] values() {
        return (NO4[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
