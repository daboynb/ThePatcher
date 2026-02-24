package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KXA {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ KXA[] A03;
    public static final KXA A04;
    public static final KXA A05;
    public static final KXA A06;
    public static final KXA A07;
    public static final KXA A08;
    public static final KXA A09;
    public final int A00;
    public final KXL A01;

    static {
        KXA kxa = new KXA(KXL.NONE, "NONE", 0, 0);
        A04 = kxa;
        KXA kxa2 = new KXA(KXL.OVERLAY_ONLY, "OVERLAY_ONLY_DO_NOT_USE", 1, 1);
        A05 = kxa2;
        KXA kxa3 = new KXA(KXL.OVERLAY_ON_BOTTOM_SHEET, "OVERLAY_ON_BOTTOM_SHEET", 2, 2);
        A06 = kxa3;
        KXA kxa4 = new KXA(KXL.OVERLAY_ON_FULL_SCREEN_MODAL, "OVERLAY_ON_FULL_SCREEN_MODAL", 3, 3);
        A07 = kxa4;
        KXA kxa5 = new KXA(KXL.PRODUCT_PAGE, "PRODUCT_PAGE", 4, 4);
        A08 = kxa5;
        KXA kxa6 = new KXA(KXL.PRODUCT_PAGE_ANDROID_HSDP, "PRODUCT_PAGE_ANDROID_HSDP", 5, 5);
        A09 = kxa6;
        KXA[] kxaArr = {kxa, kxa2, kxa3, kxa4, kxa5, kxa6, new KXA(KXL.HYPE_CARD, "HYPE_CARD", 6, 6)};
        A03 = kxaArr;
        A02 = C22T.A00(kxaArr);
    }

    public KXA(KXL kxl, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = kxl;
    }

    public static KXA valueOf(String str) {
        return (KXA) Enum.valueOf(KXA.class, str);
    }

    public static KXA[] values() {
        return (KXA[]) A03.clone();
    }
}
