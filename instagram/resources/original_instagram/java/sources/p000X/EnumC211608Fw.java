package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211608Fw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC211608Fw[] A03;
    public static final EnumC211608Fw A04;
    public static final EnumC211608Fw A05;
    public static final EnumC211608Fw A06;
    public static final EnumC211608Fw A07;
    public static final EnumC211608Fw A08;
    public static final EnumC211608Fw A09;
    public static final EnumC211608Fw A0A;
    public static final EnumC211608Fw A0B;
    public final String A00;

    static {
        EnumC211608Fw enumC211608Fw = new EnumC211608Fw("UNRECOGNIZED", 0, "MediaAttributionTapActionType_unspecified");
        A0B = enumC211608Fw;
        EnumC211608Fw enumC211608Fw2 = new EnumC211608Fw("EDITS_AI_PUPPET_PROMOTION_DEEPLINK", 1, "EDITS_AI_PUPPET_PROMOTION_DEEPLINK");
        A04 = enumC211608Fw2;
        EnumC211608Fw enumC211608Fw3 = new EnumC211608Fw("EDITS_AI_PUPPET_TRANSPARENCY_DEEPLINK", 2, "EDITS_AI_PUPPET_TRANSPARENCY_DEEPLINK");
        A05 = enumC211608Fw3;
        EnumC211608Fw enumC211608Fw4 = new EnumC211608Fw("EDITS_DIRECT_DEEPLINK", 3, "EDITS_DIRECT_DEEPLINK");
        A06 = enumC211608Fw4;
        EnumC211608Fw enumC211608Fw5 = new EnumC211608Fw("EDITS_GENERIC_PROMOTION_DEEPLINK", 4, "EDITS_GENERIC_PROMOTION_DEEPLINK");
        A07 = enumC211608Fw5;
        EnumC211608Fw enumC211608Fw6 = new EnumC211608Fw("EDITS_GENERIC_TRANSPARENCY_DEEPLINK", 5, "EDITS_GENERIC_TRANSPARENCY_DEEPLINK");
        A08 = enumC211608Fw6;
        EnumC211608Fw enumC211608Fw7 = new EnumC211608Fw("EDITS_RESTYLE_PROMOTION_DEEPLINK", 6, "EDITS_RESTYLE_PROMOTION_DEEPLINK");
        A09 = enumC211608Fw7;
        EnumC211608Fw enumC211608Fw8 = new EnumC211608Fw("EDITS_RESTYLE_TRANSPARENCY_DEEPLINK", 7, "EDITS_RESTYLE_TRANSPARENCY_DEEPLINK");
        A0A = enumC211608Fw8;
        EnumC211608Fw[] enumC211608FwArr = {enumC211608Fw, enumC211608Fw2, enumC211608Fw3, enumC211608Fw4, enumC211608Fw5, enumC211608Fw6, enumC211608Fw7, enumC211608Fw8, new EnumC211608Fw("NONE", 8, "NONE")};
        A03 = enumC211608FwArr;
        A02 = C22T.A00(enumC211608FwArr);
        EnumC211608Fw[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC211608Fw enumC211608Fw9 : values) {
            linkedHashMap.put(enumC211608Fw9.A00, enumC211608Fw9);
        }
        A01 = linkedHashMap;
    }

    public EnumC211608Fw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC211608Fw valueOf(String str) {
        return (EnumC211608Fw) Enum.valueOf(EnumC211608Fw.class, str);
    }

    public static EnumC211608Fw[] values() {
        return (EnumC211608Fw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
