package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLH[] A02;
    public static final QLH A03;
    public static final QLH A04;
    public final int A00;

    static {
        QLH qlh = new QLH("SOURCE", 0, 0);
        A03 = qlh;
        QLH qlh2 = new QLH("TRANSPORT", 1, 1);
        A04 = qlh2;
        QLH[] qlhArr = {qlh, qlh2};
        A02 = qlhArr;
        A01 = C22T.A00(qlhArr);
    }

    public QLH(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QLH valueOf(String str) {
        return (QLH) Enum.valueOf(QLH.class, str);
    }

    public static QLH[] values() {
        return (QLH[]) A02.clone();
    }
}
