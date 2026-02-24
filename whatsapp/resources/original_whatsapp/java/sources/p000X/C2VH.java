package p000X;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VH[] A01;
    public static final C2VH A02;
    public static final C2VH A03;
    public static final C2VH A04;
    public static final C2VH A05;
    public final Long tooltipDurationMs;
    public final List tooltipMenuItemIds;
    public final int tooltipText;

    public static C2VH valueOf(String str) {
        return (C2VH) Enum.valueOf(C2VH.class, str);
    }

    public static C2VH[] values() {
        return (C2VH[]) A01.clone();
    }

    static {
        Integer[] numArr = new Integer[4];
        numArr[0] = 1005;
        numArr[1] = 1018;
        numArr[2] = 1016;
        A02 = new C2VH(10000L, "GROUP_VIDEO_CALL_PSA", AbstractC34801aa.A1F(1013, numArr, 3), 0, 2131898689);
        A04 = new C2VH(3000L, "NEWSLETTER_UNMUTE_NUDGE", AbstractC34811ab.A1M(1001), 1, 2131894563);
        Integer[] numArr2 = new Integer[3];
        numArr2[0] = 1018;
        A05 = new C2VH(10000L, "UGC_DROPDOWN_TOOLTIP", AbstractC34881ai.A14(1016, 1013, numArr2, 1, 2), 2, 2131898680);
        Integer[] numArr3 = new Integer[2];
        AbstractC34811ab.A1V(numArr3, 1003, 0);
        AbstractC34811ab.A1V(numArr3, 2131433950, 1);
        C2VH c2vh = new C2VH(null, "META_AI_THREADS_TOOLTIP", C01b.A09(numArr3), 3, 2131893808);
        A03 = c2vh;
        C2VH[] c2vhArr = {A02, A04, A05, c2vh};
        A01 = c2vhArr;
        A00 = C05C.A00(c2vhArr);
    }

    public C2VH(Long l, String str, List list, int i, int i2) {
        this.tooltipText = i2;
        this.tooltipMenuItemIds = list;
        this.tooltipDurationMs = l;
    }
}
