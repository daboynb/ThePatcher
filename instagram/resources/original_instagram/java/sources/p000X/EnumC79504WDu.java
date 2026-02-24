package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WDu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79504WDu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79504WDu[] A01;
    public static final EnumC79504WDu A02;
    public static final EnumC79504WDu A03;
    public static final EnumC79504WDu A04;
    public static final EnumC79504WDu A05;
    public static final EnumC79504WDu A06;
    public static final EnumC79504WDu A07;
    public static final EnumC79504WDu A08;
    public static final EnumC79504WDu A09;
    public static final EnumC79504WDu A0A;
    public static final EnumC79504WDu A0B;
    public static final EnumC79504WDu A0C;
    public static final EnumC79504WDu A0D;

    static {
        EnumC79504WDu enumC79504WDu = new EnumC79504WDu("PostNotAvailable", 0);
        A05 = enumC79504WDu;
        EnumC79504WDu enumC79504WDu2 = new EnumC79504WDu("ReplyNotAvailable", 1);
        A0C = enumC79504WDu2;
        EnumC79504WDu enumC79504WDu3 = new EnumC79504WDu("PostHidden", 2);
        A02 = enumC79504WDu3;
        EnumC79504WDu enumC79504WDu4 = new EnumC79504WDu("PostHiddenTifu", 3);
        A03 = enumC79504WDu4;
        EnumC79504WDu enumC79504WDu5 = new EnumC79504WDu("PostReported", 4);
        A06 = enumC79504WDu5;
        EnumC79504WDu enumC79504WDu6 = new EnumC79504WDu("PostReportedTifu", 5);
        A07 = enumC79504WDu6;
        EnumC79504WDu enumC79504WDu7 = new EnumC79504WDu("PostHiddenTifu1x1", 6);
        A04 = enumC79504WDu7;
        EnumC79504WDu enumC79504WDu8 = new EnumC79504WDu("PostReportedTifu1x1", 7);
        A08 = enumC79504WDu8;
        EnumC79504WDu enumC79504WDu9 = new EnumC79504WDu("PostSeeLess", 8);
        A09 = enumC79504WDu9;
        EnumC79504WDu enumC79504WDu10 = new EnumC79504WDu("QuotedPostHidden", 9);
        A0A = enumC79504WDu10;
        EnumC79504WDu enumC79504WDu11 = new EnumC79504WDu("ReplyHushed", 10);
        A0B = enumC79504WDu11;
        EnumC79504WDu enumC79504WDu12 = new EnumC79504WDu("ServerDefined", 11);
        A0D = enumC79504WDu12;
        EnumC79504WDu[] enumC79504WDuArr = {enumC79504WDu, enumC79504WDu2, enumC79504WDu3, enumC79504WDu4, enumC79504WDu5, enumC79504WDu6, enumC79504WDu7, enumC79504WDu8, enumC79504WDu9, enumC79504WDu10, enumC79504WDu11, enumC79504WDu12};
        A01 = enumC79504WDuArr;
        A00 = C22T.A00(enumC79504WDuArr);
    }

    public EnumC79504WDu(String str, int i) {
    }

    public static EnumC79504WDu valueOf(String str) {
        return (EnumC79504WDu) Enum.valueOf(EnumC79504WDu.class, str);
    }

    public static EnumC79504WDu[] values() {
        return (EnumC79504WDu[]) A01.clone();
    }
}
