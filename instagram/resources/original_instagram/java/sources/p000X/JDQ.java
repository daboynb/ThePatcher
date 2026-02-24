package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JDQ[] A02;
    public static final JDQ A03;
    public static final JDQ A04;
    public static final JDQ A05;
    public final String A00;

    static {
        JDQ jdq = new JDQ("NUX", 0, "nux");
        A04 = jdq;
        JDQ jdq2 = new JDQ("PREVIEW", 1, "preview");
        A05 = jdq2;
        JDQ jdq3 = new JDQ("NONE", 2, "none");
        A03 = jdq3;
        JDQ[] jdqArr = {jdq, jdq2, jdq3};
        A02 = jdqArr;
        A01 = C22T.A00(jdqArr);
    }

    public JDQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JDQ valueOf(String str) {
        return (JDQ) Enum.valueOf(JDQ.class, str);
    }

    public static JDQ[] values() {
        return (JDQ[]) A02.clone();
    }
}
