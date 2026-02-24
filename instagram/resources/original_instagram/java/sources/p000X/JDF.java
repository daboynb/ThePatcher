package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JDF[] A02;
    public static final JDF A03;
    public static final JDF A04;
    public final int A00;

    static {
        JDF jdf = new JDF("VIEW_TYPE_ROW", 0, 0);
        A03 = jdf;
        JDF jdf2 = new JDF("VIEW_TYPE_ROW_FRX_V3", 1, 1);
        A04 = jdf2;
        JDF[] jdfArr = {jdf, jdf2};
        A02 = jdfArr;
        A01 = C22T.A00(jdfArr);
    }

    public JDF(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static JDF valueOf(String str) {
        return (JDF) Enum.valueOf(JDF.class, str);
    }

    public static JDF[] values() {
        return (JDF[]) A02.clone();
    }
}
