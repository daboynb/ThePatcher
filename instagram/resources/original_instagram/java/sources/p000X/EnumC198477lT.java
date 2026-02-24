package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC198477lT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC198477lT[] A03;
    public static final EnumC198477lT A04;
    public static final EnumC198477lT A05;
    public final String A00;

    static {
        EnumC198477lT enumC198477lT = new EnumC198477lT("UNRECOGNIZED", 0, "IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum_unspecified");
        A05 = enumC198477lT;
        EnumC198477lT enumC198477lT2 = new EnumC198477lT("IMAGE_WITHOUT_ICON", 1, "IMAGE_WITHOUT_ICON");
        A04 = enumC198477lT2;
        EnumC198477lT[] enumC198477lTArr = {enumC198477lT, enumC198477lT2, new EnumC198477lT("IMAGE_WITH_ICON", 2, "IMAGE_WITH_ICON")};
        A03 = enumC198477lTArr;
        A02 = C22T.A00(enumC198477lTArr);
        EnumC198477lT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC198477lT enumC198477lT3 : values) {
            linkedHashMap.put(enumC198477lT3.A00, enumC198477lT3);
        }
        A01 = linkedHashMap;
    }

    public EnumC198477lT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC198477lT valueOf(String str) {
        return (EnumC198477lT) Enum.valueOf(EnumC198477lT.class, str);
    }

    public static EnumC198477lT[] values() {
        return (EnumC198477lT[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
