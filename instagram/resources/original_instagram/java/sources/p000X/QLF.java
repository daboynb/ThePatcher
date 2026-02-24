package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLF[] A02;
    public static final QLF A03;
    public static final QLF A04;
    public final int A00;

    static {
        QLF qlf = new QLF("LC", 0, 2);
        A04 = qlf;
        QLF qlf2 = new QLF("HE", 1, 5);
        A03 = qlf2;
        QLF[] qlfArr = {qlf, qlf2};
        A02 = qlfArr;
        A01 = C22T.A00(qlfArr);
    }

    public QLF(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QLF valueOf(String str) {
        return (QLF) Enum.valueOf(QLF.class, str);
    }

    public static QLF[] values() {
        return (QLF[]) A02.clone();
    }
}
