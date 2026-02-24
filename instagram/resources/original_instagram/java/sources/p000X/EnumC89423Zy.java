package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC89423Zy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC89423Zy[] A01;
    public static final EnumC89423Zy A02;
    public static final EnumC89423Zy A03;
    public static final EnumC89423Zy A04;

    static {
        EnumC89423Zy enumC89423Zy = new EnumC89423Zy("Tap", 0);
        A04 = enumC89423Zy;
        EnumC89423Zy enumC89423Zy2 = new EnumC89423Zy("Swipe", 1);
        A03 = enumC89423Zy2;
        EnumC89423Zy enumC89423Zy3 = new EnumC89423Zy("LongPress", 2);
        A02 = enumC89423Zy3;
        EnumC89423Zy[] enumC89423ZyArr = {enumC89423Zy, enumC89423Zy2, enumC89423Zy3};
        A01 = enumC89423ZyArr;
        A00 = C22T.A00(enumC89423ZyArr);
    }

    public EnumC89423Zy(String str, int i) {
    }

    public static EnumC89423Zy valueOf(String str) {
        return (EnumC89423Zy) Enum.valueOf(EnumC89423Zy.class, str);
    }

    public static EnumC89423Zy[] values() {
        return (EnumC89423Zy[]) A01.clone();
    }
}
