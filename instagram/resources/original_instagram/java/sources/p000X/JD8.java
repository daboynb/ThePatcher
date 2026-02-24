package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JD8 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JD8[] A02;
    public static final JD8 A03;
    public static final JD8 A04;
    public final int A00;

    static {
        JD8 jd8 = new JD8("NEXT", 0, 0);
        A03 = jd8;
        JD8 jd82 = new JD8("SKIP", 1, 1);
        A04 = jd82;
        JD8[] jd8Arr = {jd8, jd82};
        A02 = jd8Arr;
        A01 = C22T.A00(jd8Arr);
    }

    public JD8(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static JD8 valueOf(String str) {
        return (JD8) Enum.valueOf(JD8.class, str);
    }

    public static JD8[] values() {
        return (JD8[]) A02.clone();
    }
}
