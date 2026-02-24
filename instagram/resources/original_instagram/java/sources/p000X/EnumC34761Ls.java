package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34761Ls {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34761Ls[] A01;
    public static final EnumC34761Ls A02;
    public static final EnumC34761Ls A03;
    public static final EnumC34761Ls A04;
    public static final EnumC34761Ls A05;
    public static final EnumC34761Ls A06;

    static {
        EnumC34761Ls enumC34761Ls = new EnumC34761Ls("CLOSED", 0);
        A03 = enumC34761Ls;
        EnumC34761Ls enumC34761Ls2 = new EnumC34761Ls("COLLAPSED", 1);
        A04 = enumC34761Ls2;
        EnumC34761Ls enumC34761Ls3 = new EnumC34761Ls("ANCHORED", 2);
        A02 = enumC34761Ls3;
        EnumC34761Ls enumC34761Ls4 = new EnumC34761Ls("EXPANDED", 3);
        A05 = enumC34761Ls4;
        EnumC34761Ls enumC34761Ls5 = new EnumC34761Ls("IN_TRANSITION", 4);
        A06 = enumC34761Ls5;
        EnumC34761Ls[] enumC34761LsArr = {enumC34761Ls, enumC34761Ls2, enumC34761Ls3, enumC34761Ls4, enumC34761Ls5};
        A01 = enumC34761LsArr;
        A00 = C22T.A00(enumC34761LsArr);
    }

    public EnumC34761Ls(String str, int i) {
    }

    public static EnumC34761Ls valueOf(String str) {
        return (EnumC34761Ls) Enum.valueOf(EnumC34761Ls.class, str);
    }

    public static EnumC34761Ls[] values() {
        return (EnumC34761Ls[]) A01.clone();
    }
}
