package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39009FGr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39009FGr[] A01;
    public static final EnumC39009FGr A02;
    public static final EnumC39009FGr A03;
    public static final EnumC39009FGr A04;
    public static final EnumC39009FGr A05;
    public static final EnumC39009FGr A06;

    static {
        EnumC39009FGr enumC39009FGr = new EnumC39009FGr("INTRODUCTION", 0);
        A05 = enumC39009FGr;
        EnumC39009FGr enumC39009FGr2 = new EnumC39009FGr("WELCOME_MESSAGE", 1);
        A06 = enumC39009FGr2;
        EnumC39009FGr enumC39009FGr3 = new EnumC39009FGr("ICEBREAKERS", 2);
        A03 = enumC39009FGr3;
        EnumC39009FGr enumC39009FGr4 = new EnumC39009FGr("INSTRUCTIONS", 3);
        A04 = enumC39009FGr4;
        EnumC39009FGr enumC39009FGr5 = new EnumC39009FGr("EXAMPLE_DIALOGUES", 4);
        A02 = enumC39009FGr5;
        EnumC39009FGr[] enumC39009FGrArr = {enumC39009FGr, enumC39009FGr2, enumC39009FGr3, enumC39009FGr4, enumC39009FGr5, new EnumC39009FGr("CAPABILITIES", 5)};
        A01 = enumC39009FGrArr;
        A00 = C22T.A00(enumC39009FGrArr);
    }

    public EnumC39009FGr(String str, int i) {
    }

    public static EnumC39009FGr valueOf(String str) {
        return (EnumC39009FGr) Enum.valueOf(EnumC39009FGr.class, str);
    }

    public static EnumC39009FGr[] values() {
        return (EnumC39009FGr[]) A01.clone();
    }
}
