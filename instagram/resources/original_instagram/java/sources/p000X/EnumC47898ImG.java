package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ImG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47898ImG {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47898ImG[] A03;
    public static final EnumC47898ImG A04;
    public static final EnumC47898ImG A05;
    public static final EnumC47898ImG A06;
    public static final EnumC47898ImG A07;
    public static final EnumC47898ImG A08;
    public final String A00;
    public final String A01;

    static {
        EnumC47898ImG enumC47898ImG = new EnumC47898ImG("AI_TERMS_LINK", 0, "ai_terms_link", "https://www.facebook.com/legal/ai-terms");
        A05 = enumC47898ImG;
        EnumC47898ImG enumC47898ImG2 = new EnumC47898ImG("AI_TERMS_LINK_UK", 1, "ai_terms_link", "https://www.facebook.com/legal/uk-ai-terms");
        A07 = enumC47898ImG2;
        EnumC47898ImG enumC47898ImG3 = new EnumC47898ImG("AI_TERMS_LINK_BR", 2, "ai_terms_link", "https://www.facebook.com/legal/br-ai-terms");
        A06 = enumC47898ImG3;
        EnumC47898ImG enumC47898ImG4 = new EnumC47898ImG("AI_AT_META_LINK", 3, "ai_at_meta_link", "https://www.facebook.com/privacy/guide/genai");
        A04 = enumC47898ImG4;
        EnumC47898ImG enumC47898ImG5 = new EnumC47898ImG("RIGHT_LINK", 4, "right_link", "https://help.instagram.com/contact/233964459562201");
        A08 = enumC47898ImG5;
        EnumC47898ImG[] enumC47898ImGArr = {enumC47898ImG, enumC47898ImG2, enumC47898ImG3, enumC47898ImG4, enumC47898ImG5};
        A03 = enumC47898ImGArr;
        A02 = C22T.A00(enumC47898ImGArr);
    }

    public EnumC47898ImG(String str, int i, String str2, String str3) {
        this.A01 = str2;
        this.A00 = str3;
    }

    public static EnumC47898ImG valueOf(String str) {
        return (EnumC47898ImG) Enum.valueOf(EnumC47898ImG.class, str);
    }

    public static EnumC47898ImG[] values() {
        return (EnumC47898ImG[]) A03.clone();
    }
}
