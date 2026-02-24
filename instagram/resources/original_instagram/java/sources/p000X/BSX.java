package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class BSX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BSX[] A01;
    public static final BSX A02;
    public static final BSX A03;
    public static final BSX A04;
    public static final BSX A05;

    static {
        BSX bsx = new BSX("COMPLETED", 0);
        A02 = bsx;
        BSX bsx2 = new BSX("FAILED", 1);
        A03 = bsx2;
        BSX bsx3 = new BSX("PENDING", 2);
        A04 = bsx3;
        BSX bsx4 = new BSX("SCHEDULED", 3);
        A05 = bsx4;
        BSX[] bsxArr = {bsx, bsx2, bsx3, bsx4};
        A01 = bsxArr;
        A00 = C22T.A00(bsxArr);
    }

    public BSX(String str, int i) {
    }

    public static BSX valueOf(String str) {
        return (BSX) Enum.valueOf(BSX.class, str);
    }

    public static BSX[] values() {
        return (BSX[]) A01.clone();
    }
}
