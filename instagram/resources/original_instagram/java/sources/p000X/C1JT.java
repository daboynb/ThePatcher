package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1JT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1JT {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1JT[] A03;
    public static final C1JT A04;
    public static final C1JT A05;
    public final String A00;

    static {
        C1JT c1jt = new C1JT("MAJOR", 0, "major_unit");
        A04 = c1jt;
        C1JT c1jt2 = new C1JT("MINOR", 1, "minor_unit");
        A05 = c1jt2;
        C1JT[] c1jtArr = {c1jt, c1jt2};
        A03 = c1jtArr;
        A02 = C22T.A00(c1jtArr);
        C1JT[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C1JT c1jt3 : values) {
            linkedHashMap.put(c1jt3.A00, c1jt3);
        }
        A01 = linkedHashMap;
    }

    public C1JT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1JT valueOf(String str) {
        return (C1JT) Enum.valueOf(C1JT.class, str);
    }

    public static C1JT[] values() {
        return (C1JT[]) A03.clone();
    }
}
