package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HkK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45238HkK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC45238HkK[] A01;
    public static final EnumC45238HkK A02;
    public static final EnumC45238HkK A03;
    public static final EnumC45238HkK A04;
    public static final EnumC45238HkK A05;
    public static final EnumC45238HkK A06;
    public static final EnumC45238HkK A07;
    public static final EnumC45238HkK A08;
    public static final EnumC45238HkK A09;

    static {
        EnumC45238HkK enumC45238HkK = new EnumC45238HkK("PRESET_BROWSER_ENTRYPOINT_IMPRESSION", 0);
        A05 = enumC45238HkK;
        EnumC45238HkK enumC45238HkK2 = new EnumC45238HkK("PRESET_BROWSER_ENTRYPOINT_CLICK", 1);
        A04 = enumC45238HkK2;
        EnumC45238HkK enumC45238HkK3 = new EnumC45238HkK("PRESET_BROWSER_SCREEN_IMPRESSION", 2);
        A09 = enumC45238HkK3;
        EnumC45238HkK enumC45238HkK4 = new EnumC45238HkK("PRESET_BROWSER_SCREEN_CLICK", 3);
        A08 = enumC45238HkK4;
        EnumC45238HkK enumC45238HkK5 = new EnumC45238HkK("PRESET_BROWSER_PRESET_IMPRESSION", 4);
        A06 = enumC45238HkK5;
        EnumC45238HkK enumC45238HkK6 = new EnumC45238HkK("PRESET_BROWSER_AR_EFFECT_CLICK", 5);
        A02 = enumC45238HkK6;
        EnumC45238HkK enumC45238HkK7 = new EnumC45238HkK("PRESET_BROWSER_AR_EFFECT_IMPRESSION", 6);
        A03 = enumC45238HkK7;
        EnumC45238HkK enumC45238HkK8 = new EnumC45238HkK("PRESET_BROWSER_SCREEN_CATEGORY_CLICK", 7);
        A07 = enumC45238HkK8;
        EnumC45238HkK[] enumC45238HkKArr = {enumC45238HkK, enumC45238HkK2, enumC45238HkK3, enumC45238HkK4, enumC45238HkK5, enumC45238HkK6, enumC45238HkK7, enumC45238HkK8};
        A01 = enumC45238HkKArr;
        A00 = C22T.A00(enumC45238HkKArr);
    }

    public EnumC45238HkK(String str, int i) {
    }

    public static EnumC45238HkK valueOf(String str) {
        return (EnumC45238HkK) Enum.valueOf(EnumC45238HkK.class, str);
    }

    public static EnumC45238HkK[] values() {
        return (EnumC45238HkK[]) A01.clone();
    }
}
