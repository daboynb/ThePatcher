package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.40Y, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C40Y {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C40Y[] A03;
    public static final C40Y A04;
    public static final C40Y A05;
    public static final C40Y A06;
    public static final C40Y A07;
    public static final C40Y A08;
    public final String A00;

    static {
        C40Y c40y = new C40Y("DISABLED", 0, "disabled");
        A05 = c40y;
        C40Y c40y2 = new C40Y("DEFAULT", 1, "default");
        A04 = c40y2;
        C40Y c40y3 = new C40Y("INVERTED", 2, "inverted");
        A06 = c40y3;
        C40Y c40y4 = new C40Y("OUTLINED", 3, "default_outline");
        A08 = c40y4;
        C40Y c40y5 = new C40Y("INVERTED_OUTLINED", 4, "inverted_outline");
        A07 = c40y5;
        C40Y[] c40yArr = {c40y, c40y2, c40y3, c40y4, c40y5};
        A03 = c40yArr;
        A02 = C22T.A00(c40yArr);
        C40Y[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C40Y c40y6 : values) {
            linkedHashMap.put(c40y6.A00, c40y6);
        }
        A01 = linkedHashMap;
    }

    public C40Y(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C40Y valueOf(String str) {
        return (C40Y) Enum.valueOf(C40Y.class, str);
    }

    public static C40Y[] values() {
        return (C40Y[]) A03.clone();
    }
}
