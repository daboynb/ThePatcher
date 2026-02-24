package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC144095fx {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC144095fx[] A03;
    public static final EnumC144095fx A04;
    public static final EnumC144095fx A05;
    public static final EnumC144095fx A06;
    public static final EnumC144095fx A07;
    public final String A00;

    static {
        EnumC144095fx enumC144095fx = new EnumC144095fx("UNRECOGNIZED", 0, "XFBMusicPickerSongMonetizationInfo_unspecified");
        A07 = enumC144095fx;
        EnumC144095fx enumC144095fx2 = new EnumC144095fx("NOT_MONETIZABLE", 1, "NOT_MONETIZABLE");
        A04 = enumC144095fx2;
        EnumC144095fx enumC144095fx3 = new EnumC144095fx("REVSHARE", 2, "REVSHARE");
        A05 = enumC144095fx3;
        EnumC144095fx enumC144095fx4 = new EnumC144095fx("ROYALTY_FREE", 3, "ROYALTY_FREE");
        A06 = enumC144095fx4;
        EnumC144095fx[] enumC144095fxArr = {enumC144095fx, enumC144095fx2, enumC144095fx3, enumC144095fx4};
        A03 = enumC144095fxArr;
        A02 = C22T.A00(enumC144095fxArr);
        EnumC144095fx[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC144095fx enumC144095fx5 : values) {
            linkedHashMap.put(enumC144095fx5.A00, enumC144095fx5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC144095fx valueOf(String str) {
        return (EnumC144095fx) Enum.valueOf(EnumC144095fx.class, str);
    }

    public static EnumC144095fx[] values() {
        return (EnumC144095fx[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC144095fx(String str, int i, String str2) {
        this.A00 = str2;
    }
}
