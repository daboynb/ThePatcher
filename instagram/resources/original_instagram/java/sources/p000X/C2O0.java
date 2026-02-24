package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2O0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2O0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C2O0[] A03;
    public static final C2O0 A04;
    public static final C2O0 A05;
    public static final C2O0 A06;
    public static final C2O0 A07;
    public final String A00;

    static {
        C2O0 c2o0 = new C2O0("UNSPECIFIED", 0, "unspecified");
        A07 = c2o0;
        C2O0 c2o02 = new C2O0("NOT_MONETIZABLE", 1, "not_monetizable");
        A04 = c2o02;
        C2O0 c2o03 = new C2O0("REVSHARE", 2, "revshare");
        A05 = c2o03;
        C2O0 c2o04 = new C2O0("ROYALTY_FREE", 3, "royalty_free");
        A06 = c2o04;
        C2O0[] c2o0Arr = {c2o0, c2o02, c2o03, c2o04};
        A03 = c2o0Arr;
        A02 = C22T.A00(c2o0Arr);
        C2O0[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C2O0 c2o05 : values) {
            linkedHashMap.put(c2o05.A00, c2o05);
        }
        A01 = linkedHashMap;
    }

    public C2O0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C2O0 valueOf(String str) {
        return (C2O0) Enum.valueOf(C2O0.class, str);
    }

    public static C2O0[] values() {
        return (C2O0[]) A03.clone();
    }
}
