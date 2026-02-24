package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JD9 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JD9[] A02;
    public static final JD9 A03;
    public static final JD9 A04;
    public final int A00;

    static {
        JD9 jd9 = new JD9("SHORT_ANSWER", 0, 2131968082);
        A04 = jd9;
        JD9 jd92 = new JD9("MULTIPLE_CHOICE", 1, 2131968081);
        A03 = jd92;
        JD9[] jd9Arr = {jd9, jd92};
        A02 = jd9Arr;
        A01 = C22T.A00(jd9Arr);
    }

    public JD9(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static JD9 valueOf(String str) {
        return (JD9) Enum.valueOf(JD9.class, str);
    }

    public static JD9[] values() {
        return (JD9[]) A02.clone();
    }
}
