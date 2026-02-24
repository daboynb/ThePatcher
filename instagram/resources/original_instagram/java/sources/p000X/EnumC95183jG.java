package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC95183jG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC95183jG[] A01;
    public static final EnumC95183jG A02;
    public static final EnumC95183jG A03;
    public static final EnumC95183jG A04;
    public static final EnumC95183jG A05;

    static {
        EnumC95183jG enumC95183jG = new EnumC95183jG("StartInput", 0);
        A04 = enumC95183jG;
        EnumC95183jG enumC95183jG2 = new EnumC95183jG("StopInput", 1);
        A05 = enumC95183jG2;
        EnumC95183jG enumC95183jG3 = new EnumC95183jG("ShowKeyboard", 2);
        A03 = enumC95183jG3;
        EnumC95183jG enumC95183jG4 = new EnumC95183jG("HideKeyboard", 3);
        A02 = enumC95183jG4;
        EnumC95183jG[] enumC95183jGArr = {enumC95183jG, enumC95183jG2, enumC95183jG3, enumC95183jG4};
        A01 = enumC95183jGArr;
        A00 = C22T.A00(enumC95183jGArr);
    }

    public EnumC95183jG(String str, int i) {
    }

    public static EnumC95183jG valueOf(String str) {
        return (EnumC95183jG) Enum.valueOf(EnumC95183jG.class, str);
    }

    public static EnumC95183jG[] values() {
        return (EnumC95183jG[]) A01.clone();
    }
}
