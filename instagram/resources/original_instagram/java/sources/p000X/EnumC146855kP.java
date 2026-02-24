package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC146855kP {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC146855kP[] A03;
    public static final EnumC146855kP A04;
    public static final EnumC146855kP A05;
    public static final EnumC146855kP A06;
    public final String A00;

    static {
        EnumC146855kP enumC146855kP = new EnumC146855kP("UNRECOGNIZED", 0, "IGTVAccountLevelMonetizationToggleSetting_unspecified");
        A06 = enumC146855kP;
        EnumC146855kP enumC146855kP2 = new EnumC146855kP("TOGGLED_OFF", 1, "toggled_off");
        A04 = enumC146855kP2;
        EnumC146855kP enumC146855kP3 = new EnumC146855kP("TOGGLED_ON", 2, "toggled_on");
        A05 = enumC146855kP3;
        EnumC146855kP[] enumC146855kPArr = {enumC146855kP, enumC146855kP2, enumC146855kP3};
        A03 = enumC146855kPArr;
        A02 = C22T.A00(enumC146855kPArr);
        EnumC146855kP[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC146855kP enumC146855kP4 : values) {
            linkedHashMap.put(enumC146855kP4.A00, enumC146855kP4);
        }
        A01 = linkedHashMap;
    }

    public EnumC146855kP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC146855kP valueOf(String str) {
        return (EnumC146855kP) Enum.valueOf(EnumC146855kP.class, str);
    }

    public static EnumC146855kP[] values() {
        return (EnumC146855kP[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
