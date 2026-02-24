package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3xS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC103983xS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC103983xS[] A01;
    public static final EnumC103983xS A02;
    public static final EnumC103983xS A03;
    public static final EnumC103983xS A04;

    static {
        EnumC103983xS enumC103983xS = new EnumC103983xS("STANDARD", 0);
        A04 = enumC103983xS;
        EnumC103983xS enumC103983xS2 = new EnumC103983xS("EXPERIMENTAL", 1);
        A02 = enumC103983xS2;
        EnumC103983xS enumC103983xS3 = new EnumC103983xS("ONSCREEN", 2);
        A03 = enumC103983xS3;
        EnumC103983xS[] enumC103983xSArr = {enumC103983xS, enumC103983xS2, enumC103983xS3};
        A01 = enumC103983xSArr;
        A00 = C22T.A00(enumC103983xSArr);
    }

    public EnumC103983xS(String str, int i) {
    }

    public static EnumC103983xS valueOf(String str) {
        return (EnumC103983xS) Enum.valueOf(EnumC103983xS.class, str);
    }

    public static EnumC103983xS[] values() {
        return (EnumC103983xS[]) A01.clone();
    }
}
