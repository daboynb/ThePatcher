package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JHJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JHJ[] A03;
    public static final JHJ A04;
    public static final JHJ A05;
    public static final JHJ A06;
    public final String A00;

    static {
        JHJ jhj = new JHJ("UNRECOGNIZED", 0, "ContentAppreciationFeatureStatus_unspecified");
        A06 = jhj;
        JHJ jhj2 = new JHJ("OFF", 1, "off");
        A04 = jhj2;
        JHJ jhj3 = new JHJ("ON", 2, "on");
        A05 = jhj3;
        JHJ[] jhjArr = {jhj, jhj2, jhj3};
        A03 = jhjArr;
        A02 = C22T.A00(jhjArr);
        JHJ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (JHJ jhj4 : values) {
            A19.put(jhj4.A00, jhj4);
        }
        A01 = A19;
    }

    public JHJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JHJ valueOf(String str) {
        return (JHJ) Enum.valueOf(JHJ.class, str);
    }

    public static JHJ[] values() {
        return (JHJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
