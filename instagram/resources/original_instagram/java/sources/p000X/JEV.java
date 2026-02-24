package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEV {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEV[] A03;
    public static final JEV A04;
    public static final JEV A05;
    public final int A00;
    public final Integer A01;

    static {
        JEV jev = new JEV(2131958592, "LAUNCH", 0, 2131958593);
        A05 = jev;
        JEV jev2 = new JEV(2131958584, "AUTO_MIGRATION", 1, 2131958585);
        A04 = jev2;
        JEV[] jevArr = {jev, jev2, new JEV(null, "AUTO_MIGRATION_NO_CTA", 2, 2131958586)};
        A03 = jevArr;
        A02 = C22T.A00(jevArr);
    }

    public JEV(Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = num;
    }

    public static JEV valueOf(String str) {
        return (JEV) Enum.valueOf(JEV.class, str);
    }

    public static JEV[] values() {
        return (JEV[]) A03.clone();
    }
}
