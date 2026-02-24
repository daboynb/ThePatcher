package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLJ[] A02;
    public static final QLJ A03;
    public static final QLJ A04;
    public final int A00;

    static {
        QLJ qlj = new QLJ("GOING", 0, 2131964486);
        A03 = qlj;
        QLJ qlj2 = new QLJ("MAYBE", 1, 2131964487);
        A04 = qlj2;
        QLJ[] qljArr = {qlj, qlj2, new QLJ("NOT_GOING", 2, 2131964488)};
        A02 = qljArr;
        A01 = C22T.A00(qljArr);
    }

    public QLJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QLJ valueOf(String str) {
        return (QLJ) Enum.valueOf(QLJ.class, str);
    }

    public static QLJ[] values() {
        return (QLJ[]) A02.clone();
    }
}
