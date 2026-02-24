package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JI0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JI0[] A03;
    public static final JI0 A04;
    public static final JI0 A05;
    public static final JI0 A06;
    public static final JI0 A07;
    public final String A00;

    static {
        JI0 ji0 = new JI0("UNRECOGNIZED", 0, "TOSVersion_unspecified");
        A07 = ji0;
        JI0 ji02 = new JI0("DEFAULT", 1, "default");
        A04 = ji02;
        JI0 ji03 = new JI0("EU", 2, "eu");
        A05 = ji03;
        JI0 ji04 = new JI0("KR", 3, "kr");
        A06 = ji04;
        JI0[] ji0Arr = {ji0, ji02, ji03, ji04, new JI0("ROW", 4, "row")};
        A03 = ji0Arr;
        A02 = C22T.A00(ji0Arr);
        JI0[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JI0 ji05 : values) {
            A19.put(ji05.A00, ji05);
        }
        A01 = A19;
    }

    public JI0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JI0 valueOf(String str) {
        return (JI0) Enum.valueOf(JI0.class, str);
    }

    public static JI0[] values() {
        return (JI0[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
