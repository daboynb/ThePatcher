package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC67802gC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67802gC[] A01;
    public static final EnumC67802gC A02;
    public static final EnumC67802gC A03;
    public static final EnumC67802gC A04;
    public static final EnumC67802gC A05;
    public static final EnumC67802gC A06;

    static {
        EnumC67802gC enumC67802gC = new EnumC67802gC("CACHE", 0);
        A02 = enumC67802gC;
        EnumC67802gC enumC67802gC2 = new EnumC67802gC("NETWORK", 1);
        A03 = enumC67802gC2;
        EnumC67802gC enumC67802gC3 = new EnumC67802gC("TRAY_RENDER", 2);
        A06 = enumC67802gC3;
        EnumC67802gC enumC67802gC4 = new EnumC67802gC("POG_LOAD", 3);
        A04 = enumC67802gC4;
        EnumC67802gC enumC67802gC5 = new EnumC67802gC("SELF_POG_LOAD", 4);
        A05 = enumC67802gC5;
        EnumC67802gC[] enumC67802gCArr = {enumC67802gC, enumC67802gC2, enumC67802gC3, enumC67802gC4, enumC67802gC5};
        A01 = enumC67802gCArr;
        A00 = C22T.A00(enumC67802gCArr);
    }

    public EnumC67802gC(String str, int i) {
    }

    public static EnumC67802gC valueOf(String str) {
        return (EnumC67802gC) Enum.valueOf(EnumC67802gC.class, str);
    }

    public static EnumC67802gC[] values() {
        return (EnumC67802gC[]) A01.clone();
    }
}
