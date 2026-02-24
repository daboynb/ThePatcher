package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WDr, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79501WDr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79501WDr[] A01;
    public static final EnumC79501WDr A02;
    public static final EnumC79501WDr A03;
    public static final EnumC79501WDr A04;
    public static final EnumC79501WDr A05;
    public static final EnumC79501WDr A06;
    public static final EnumC79501WDr A07;
    public static final EnumC79501WDr A08;
    public static final EnumC79501WDr A09;

    static {
        EnumC79501WDr enumC79501WDr = new EnumC79501WDr("UNKNOWN", 0);
        A07 = enumC79501WDr;
        EnumC79501WDr enumC79501WDr2 = new EnumC79501WDr("UPLOADING", 1);
        A08 = enumC79501WDr2;
        EnumC79501WDr enumC79501WDr3 = new EnumC79501WDr("GENERATION_QUEUEING", 2);
        A05 = enumC79501WDr3;
        EnumC79501WDr enumC79501WDr4 = new EnumC79501WDr("GENERATING", 3);
        A03 = enumC79501WDr4;
        EnumC79501WDr enumC79501WDr5 = new EnumC79501WDr("UPLOAD_FAILED", 4);
        A09 = enumC79501WDr5;
        EnumC79501WDr enumC79501WDr6 = new EnumC79501WDr("QUEUEING_FAILED", 5);
        A06 = enumC79501WDr6;
        EnumC79501WDr enumC79501WDr7 = new EnumC79501WDr("GENERATION_FAILED", 6);
        A04 = enumC79501WDr7;
        EnumC79501WDr enumC79501WDr8 = new EnumC79501WDr("COMPLETE", 7);
        A02 = enumC79501WDr8;
        EnumC79501WDr[] enumC79501WDrArr = {enumC79501WDr, enumC79501WDr2, enumC79501WDr3, enumC79501WDr4, enumC79501WDr5, enumC79501WDr6, enumC79501WDr7, enumC79501WDr8};
        A01 = enumC79501WDrArr;
        A00 = C22T.A00(enumC79501WDrArr);
    }

    public EnumC79501WDr(String str, int i) {
    }

    public static EnumC79501WDr valueOf(String str) {
        return (EnumC79501WDr) Enum.valueOf(EnumC79501WDr.class, str);
    }

    public static EnumC79501WDr[] values() {
        return (EnumC79501WDr[]) A01.clone();
    }
}
