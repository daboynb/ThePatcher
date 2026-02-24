package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FLu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39142FLu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39142FLu[] A03;
    public static final EnumC39142FLu A04;
    public static final EnumC39142FLu A05;
    public static final EnumC39142FLu A06;
    public final String A00;

    static {
        EnumC39142FLu enumC39142FLu = new EnumC39142FLu("UNRECOGNIZED", 0, "FundraiserVisibilityOnProfileStatus_unspecified");
        A06 = enumC39142FLu;
        EnumC39142FLu enumC39142FLu2 = new EnumC39142FLu("HIDDEN", 1, "HIDDEN");
        A04 = enumC39142FLu2;
        EnumC39142FLu enumC39142FLu3 = new EnumC39142FLu("SHOWN", 2, "SHOWN");
        A05 = enumC39142FLu3;
        EnumC39142FLu[] enumC39142FLuArr = {enumC39142FLu, enumC39142FLu2, enumC39142FLu3};
        A03 = enumC39142FLuArr;
        A02 = C22T.A00(enumC39142FLuArr);
        EnumC39142FLu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC39142FLu enumC39142FLu4 : values) {
            A19.put(enumC39142FLu4.A00, enumC39142FLu4);
        }
        A01 = A19;
    }

    public EnumC39142FLu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39142FLu valueOf(String str) {
        return (EnumC39142FLu) Enum.valueOf(EnumC39142FLu.class, str);
    }

    public static EnumC39142FLu[] values() {
        return (EnumC39142FLu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
