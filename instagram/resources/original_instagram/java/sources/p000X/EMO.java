package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EMO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EMO[] A02;
    public static final EMO A03;
    public static final EMO A04;
    public static final EMO A05;
    public static final EMO A06;
    public static final EMO A07;
    public static final EMO A08;
    public final boolean A00;

    static {
        EMO emo = new EMO("ENTER", 0, true);
        A04 = emo;
        EMO emo2 = new EMO("EXIT", 1, false);
        A05 = emo2;
        EMO emo3 = new EMO("RESET", 2, true);
        A08 = emo3;
        EMO emo4 = new EMO("CANCEL", 3, false);
        A03 = emo4;
        EMO emo5 = new EMO("PREVIEW_SIZE_CHANGED", 4, true);
        A07 = emo5;
        EMO emo6 = new EMO("ON_TAP_QUICK_EDIT", 5, true);
        A06 = emo6;
        EMO[] emoArr = {emo, emo2, emo3, emo4, emo5, emo6};
        A02 = emoArr;
        A01 = C22T.A00(emoArr);
    }

    public EMO(String str, int i, boolean z) {
        this.A00 = z;
    }

    public static EMO valueOf(String str) {
        return (EMO) Enum.valueOf(EMO.class, str);
    }

    public static EMO[] values() {
        return (EMO[]) A02.clone();
    }
}
