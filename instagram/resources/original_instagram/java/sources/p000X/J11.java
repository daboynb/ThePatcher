package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J11 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J11[] A01;
    public static final J11 A02;
    public static final J11 A03;

    static {
        J11 j11 = new J11("FXAccountItemEligibilityEligible", 0);
        A02 = j11;
        J11 j112 = new J11("FXAccountItemEligibilityIneligible", 1);
        A03 = j112;
        J11[] j11Arr = {j11, j112, new J11("FXAccountItemEligibilityNoData", 2)};
        A01 = j11Arr;
        A00 = C22T.A00(j11Arr);
    }

    public J11(String str, int i) {
    }

    public static J11 valueOf(String str) {
        return (J11) Enum.valueOf(J11.class, str);
    }

    public static J11[] values() {
        return (J11[]) A01.clone();
    }
}
