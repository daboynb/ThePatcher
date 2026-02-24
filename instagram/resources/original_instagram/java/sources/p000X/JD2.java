package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JD2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JD2[] A02;
    public static final JD2 A03;
    public final int A00;

    static {
        JD2 jd2 = new JD2("BY_YOU", 0, 2131978413);
        A03 = jd2;
        JD2[] jd2Arr = {jd2, new JD2("BY_THEM", 1, 2131978412)};
        A02 = jd2Arr;
        A01 = C22T.A00(jd2Arr);
    }

    public JD2(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static JD2 valueOf(String str) {
        return (JD2) Enum.valueOf(JD2.class, str);
    }

    public static JD2[] values() {
        return (JD2[]) A02.clone();
    }
}
