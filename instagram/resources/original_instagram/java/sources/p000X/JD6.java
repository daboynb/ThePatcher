package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JD6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JD6[] A02;
    public static final JD6 A03;
    public final String A00 = "foa_to_wa_linking_eligibility";

    static {
        JD6 jd6 = new JD6();
        A03 = jd6;
        JD6[] jd6Arr = {jd6};
        A02 = jd6Arr;
        A01 = C22T.A00(jd6Arr);
    }

    public static JD6 valueOf(String str) {
        return (JD6) Enum.valueOf(JD6.class, str);
    }

    public static JD6[] values() {
        return (JD6[]) A02.clone();
    }
}
