package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57741Mgh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57741Mgh[] A01;
    public static final EnumC57741Mgh A02;
    public static final EnumC57741Mgh A03;
    public static final EnumC57741Mgh A04;
    public static final EnumC57741Mgh A05;
    public static final EnumC57741Mgh A06;
    public static final EnumC57741Mgh A07;
    public static final EnumC57741Mgh A08;
    public static final EnumC57741Mgh A09;

    static {
        EnumC57741Mgh enumC57741Mgh = new EnumC57741Mgh("TEXT", 0);
        A09 = enumC57741Mgh;
        EnumC57741Mgh enumC57741Mgh2 = new EnumC57741Mgh("STICKER", 1);
        A08 = enumC57741Mgh2;
        EnumC57741Mgh enumC57741Mgh3 = new EnumC57741Mgh("POLLING", 2);
        A03 = enumC57741Mgh3;
        EnumC57741Mgh enumC57741Mgh4 = new EnumC57741Mgh("QUIZ", 3);
        A06 = enumC57741Mgh4;
        EnumC57741Mgh enumC57741Mgh5 = new EnumC57741Mgh("SLIDER", 4);
        A07 = enumC57741Mgh5;
        EnumC57741Mgh enumC57741Mgh6 = new EnumC57741Mgh("QUESTION", 5);
        A05 = enumC57741Mgh6;
        EnumC57741Mgh enumC57741Mgh7 = new EnumC57741Mgh("PROMPT", 6);
        A04 = enumC57741Mgh7;
        EnumC57741Mgh enumC57741Mgh8 = new EnumC57741Mgh("COMPOSITE_TEXT", 7);
        A02 = enumC57741Mgh8;
        EnumC57741Mgh[] enumC57741MghArr = {enumC57741Mgh, enumC57741Mgh2, enumC57741Mgh3, enumC57741Mgh4, enumC57741Mgh5, enumC57741Mgh6, enumC57741Mgh7, enumC57741Mgh8};
        A01 = enumC57741MghArr;
        A00 = C22T.A00(enumC57741MghArr);
    }

    public EnumC57741Mgh(String str, int i) {
    }

    public static EnumC57741Mgh valueOf(String str) {
        return (EnumC57741Mgh) Enum.valueOf(EnumC57741Mgh.class, str);
    }

    public static EnumC57741Mgh[] values() {
        return (EnumC57741Mgh[]) A01.clone();
    }
}
