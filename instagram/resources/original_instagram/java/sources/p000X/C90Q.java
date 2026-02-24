package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.90Q, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C90Q {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C90Q[] A03;
    public static final C90Q A04;
    public static final C90Q A05;
    public static final C90Q A06;
    public final String A00;

    static {
        C90Q c90q = new C90Q("ELIGIBLE", 0, "ELIGIBLE");
        A05 = c90q;
        C90Q c90q2 = new C90Q("BUSINESS_ACCOUNT", 1, "BUSINESS_ACCOUNT");
        A04 = c90q2;
        C90Q c90q3 = new C90Q("UNLAUNCHED_COUNTRY", 2, "UNLAUNCHED_COUNTRY");
        A06 = c90q3;
        C90Q[] c90qArr = {c90q, c90q2, c90q3};
        A03 = c90qArr;
        A02 = C22T.A00(c90qArr);
        C90Q[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C90Q c90q4 : values) {
            linkedHashMap.put(c90q4.A00, c90q4);
        }
        A01 = linkedHashMap;
    }

    public C90Q(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C90Q valueOf(String str) {
        return (C90Q) Enum.valueOf(C90Q.class, str);
    }

    public static C90Q[] values() {
        return (C90Q[]) A03.clone();
    }
}
