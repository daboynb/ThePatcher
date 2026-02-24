package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77776VKs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77776VKs[] A03;
    public static final EnumC77776VKs A04;
    public static final EnumC77776VKs A05;
    public static final EnumC77776VKs A06;
    public static final EnumC77776VKs A07;
    public static final EnumC77776VKs A08;
    public final String A00;

    static {
        EnumC77776VKs enumC77776VKs = new EnumC77776VKs("UNRECOGNIZED", 0, "BizAgentsPromptTypeEnum_unspecified");
        A08 = enumC77776VKs;
        EnumC77776VKs enumC77776VKs2 = new EnumC77776VKs("AD_CTA", 1, "AD_CTA");
        A04 = enumC77776VKs2;
        EnumC77776VKs enumC77776VKs3 = new EnumC77776VKs("FREEFORM_TEXT", 2, "FREEFORM_TEXT");
        A05 = enumC77776VKs3;
        EnumC77776VKs enumC77776VKs4 = new EnumC77776VKs("PRESET_TEXT", 3, "PRESET_TEXT");
        A06 = enumC77776VKs4;
        EnumC77776VKs enumC77776VKs5 = new EnumC77776VKs("UNDEFINED", 4, "UNDEFINED");
        A07 = enumC77776VKs5;
        EnumC77776VKs[] enumC77776VKsArr = {enumC77776VKs, enumC77776VKs2, enumC77776VKs3, enumC77776VKs4, enumC77776VKs5};
        A03 = enumC77776VKsArr;
        A02 = C22T.A00(enumC77776VKsArr);
        EnumC77776VKs[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77776VKs enumC77776VKs6 : values) {
            A19.put(enumC77776VKs6.A00, enumC77776VKs6);
        }
        A01 = A19;
    }

    public EnumC77776VKs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77776VKs valueOf(String str) {
        return (EnumC77776VKs) Enum.valueOf(EnumC77776VKs.class, str);
    }

    public static EnumC77776VKs[] values() {
        return (EnumC77776VKs[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
