package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BbR {
    public static final BbR[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ BbR[] A02;
    public static final BbR A03;
    public static final BbR A04;
    public static final BbR A05;
    public static final BbR A06;
    public static final BbR A07;
    public static final BbR A08;
    public static final BbR A09;
    public static final BbR A0A;
    public static final BbR A0B;
    public final boolean fullScreenStyle;
    public final String value;
    public final boolean wrapsContent;

    static {
        BbR bbR = new BbR("FULL_SHEET", "full_sheet", 0, false, false);
        A08 = bbR;
        BbR bbR2 = new BbR("HALF_SHEET", "half_sheet", 1, false, false);
        A09 = bbR2;
        BbR bbR3 = new BbR("AUTO_SHEET", "auto_sheet", 2, false, false);
        A03 = bbR3;
        BbR bbR4 = new BbR("EXPANDABLE_AUTO_SHEET", "expandable_auto_sheet", 3, false, false);
        A04 = bbR4;
        BbR bbR5 = new BbR("FULL_SCREEN", "full_screen", 4, false, true);
        A06 = bbR5;
        BbR bbR6 = new BbR("FULL_SCREEN_STYLE_SHEET", "full_screen_style_sheet", 5, false, true);
        A07 = bbR6;
        BbR bbR7 = new BbR("FLEXIBLE_SHEET", "flexible_sheet", 6, true, false);
        A05 = bbR7;
        BbR bbR8 = new BbR("HALF_SHEET_WITH_UNDERLAY", "half_sheet_with_underlay", 7, false, false);
        A0A = bbR8;
        BbR bbR9 = new BbR("WRAP_CONTENT_SHEET", "wrap_content_sheet", 8, true, false);
        A0B = bbR9;
        BbR[] bbRArr = new BbR[9];
        bbRArr[0] = bbR;
        bbRArr[1] = bbR2;
        AbstractC127855is.A1T(bbR3, bbR4, bbRArr);
        AbstractC127855is.A1U(bbR5, bbR6, bbRArr);
        bbRArr[6] = bbR7;
        bbRArr[7] = bbR8;
        bbRArr[8] = bbR9;
        A02 = bbRArr;
        C05G A002 = C05C.A00(bbRArr);
        A01 = A002;
        A00 = (BbR[]) A002.toArray(new BbR[0]);
    }

    public static BbR valueOf(String str) {
        return (BbR) Enum.valueOf(BbR.class, str);
    }

    public static BbR[] values() {
        return (BbR[]) A02.clone();
    }

    public BbR(String str, String str2, int i, boolean z, boolean z2) {
        this.value = str2;
        this.wrapsContent = z;
        this.fullScreenStyle = z2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
