package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JD1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JD1[] A02;
    public final String A00 = "profile";

    static {
        JD1[] jd1Arr = {new JD1()};
        A02 = jd1Arr;
        A01 = C22T.A00(jd1Arr);
    }

    public static JD1 valueOf(String str) {
        return (JD1) Enum.valueOf(JD1.class, str);
    }

    public static JD1[] values() {
        return (JD1[]) A02.clone();
    }
}
