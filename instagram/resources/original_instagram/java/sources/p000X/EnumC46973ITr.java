package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ITr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46973ITr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46973ITr[] A01;
    public static final EnumC46973ITr A02;
    public static final EnumC46973ITr A03;
    public static final EnumC46973ITr A04;
    public static final EnumC46973ITr A05;

    static {
        EnumC46973ITr enumC46973ITr = new EnumC46973ITr("AiFilters", 0);
        A03 = enumC46973ITr;
        EnumC46973ITr enumC46973ITr2 = new EnumC46973ITr("ContextualBackgrounds", 1);
        A05 = enumC46973ITr2;
        EnumC46973ITr enumC46973ITr3 = new EnumC46973ITr("AiEdit", 2);
        A02 = enumC46973ITr3;
        EnumC46973ITr enumC46973ITr4 = new EnumC46973ITr("AiFont", 3);
        A04 = enumC46973ITr4;
        EnumC46973ITr[] enumC46973ITrArr = {enumC46973ITr, enumC46973ITr2, enumC46973ITr3, enumC46973ITr4};
        A01 = enumC46973ITrArr;
        A00 = C22T.A00(enumC46973ITrArr);
    }

    public EnumC46973ITr(String str, int i) {
    }

    public static EnumC46973ITr valueOf(String str) {
        return (EnumC46973ITr) Enum.valueOf(EnumC46973ITr.class, str);
    }

    public static EnumC46973ITr[] values() {
        return (EnumC46973ITr[]) A01.clone();
    }
}
