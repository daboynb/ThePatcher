package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GIn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC41604GIn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC41604GIn[] A01;
    public static final EnumC41604GIn A02;
    public static final EnumC41604GIn A03;
    public static final EnumC41604GIn A04;
    public static final EnumC41604GIn A05;
    public static final EnumC41604GIn A06;

    static {
        EnumC41604GIn enumC41604GIn = new EnumC41604GIn("DONE", 0);
        A02 = enumC41604GIn;
        EnumC41604GIn enumC41604GIn2 = new EnumC41604GIn("GO", 1);
        A03 = enumC41604GIn2;
        EnumC41604GIn enumC41604GIn3 = new EnumC41604GIn("NEXT", 2);
        A04 = enumC41604GIn3;
        EnumC41604GIn enumC41604GIn4 = new EnumC41604GIn("SEARCH", 3);
        A05 = enumC41604GIn4;
        EnumC41604GIn enumC41604GIn5 = new EnumC41604GIn("SEND", 4);
        A06 = enumC41604GIn5;
        EnumC41604GIn[] enumC41604GInArr = {enumC41604GIn, enumC41604GIn2, enumC41604GIn3, enumC41604GIn4, enumC41604GIn5};
        A01 = enumC41604GInArr;
        A00 = C22T.A00(enumC41604GInArr);
    }

    public EnumC41604GIn(String str, int i) {
    }

    public static EnumC41604GIn valueOf(String str) {
        return (EnumC41604GIn) Enum.valueOf(EnumC41604GIn.class, str);
    }

    public static EnumC41604GIn[] values() {
        return (EnumC41604GIn[]) A01.clone();
    }
}
