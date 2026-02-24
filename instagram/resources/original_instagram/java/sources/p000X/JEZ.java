package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEZ {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEZ[] A03;
    public static final JEZ A04;
    public static final JEZ A05;
    public static final JEZ A06;
    public static final JEZ A07;
    public final int A00;
    public final int A01;

    static {
        JEZ jez = new JEZ("FEMALE", 0, 2131432799, 2);
        A05 = jez;
        JEZ jez2 = new JEZ("MALE", 1, 2131432800, 1);
        A06 = jez2;
        JEZ jez3 = new JEZ("CUSTOM", 2, 2131432797, 4);
        A04 = jez3;
        JEZ jez4 = new JEZ("UNSPECIFIED", 3, 2131432802, 3);
        A07 = jez4;
        JEZ[] jezArr = {jez, jez2, jez3, jez4};
        A03 = jezArr;
        A02 = C22T.A00(jezArr);
    }

    public JEZ(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static JEZ valueOf(String str) {
        return (JEZ) Enum.valueOf(JEZ.class, str);
    }

    public static JEZ[] values() {
        return (JEZ[]) A03.clone();
    }
}
