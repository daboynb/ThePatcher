package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ITR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ITR[] A01;
    public static final ITR A02;
    public static final ITR A03;
    public static final ITR A04;
    public static final ITR A05;

    static {
        ITR itr = new ITR("Mention", 0);
        A05 = itr;
        ITR itr2 = new ITR("IgMention", 1);
        A04 = itr2;
        ITR itr3 = new ITR("DearAlgoMention", 2);
        A02 = itr3;
        ITR itr4 = new ITR("DmMeMention", 3);
        A03 = itr4;
        ITR[] itrArr = {itr, itr2, itr3, itr4};
        A01 = itrArr;
        A00 = C22T.A00(itrArr);
    }

    public ITR(String str, int i) {
    }

    public static ITR valueOf(String str) {
        return (ITR) Enum.valueOf(ITR.class, str);
    }

    public static ITR[] values() {
        return (ITR[]) A01.clone();
    }
}
