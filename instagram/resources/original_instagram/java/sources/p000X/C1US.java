package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1US, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1US {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1US[] A03;
    public static final C1US A04;
    public static final C1US A05;
    public static final C1US A06;
    public final String A00;

    static {
        C1US c1us = new C1US("UNRECOGNIZED", 0, "HasPasswordState_unspecified");
        A06 = c1us;
        C1US c1us2 = new C1US("FALSE", 1, "2");
        A04 = c1us2;
        C1US c1us3 = new C1US("TRUE", 2, "1");
        A05 = c1us3;
        C1US[] c1usArr = {c1us, c1us2, c1us3, new C1US("UNKNOWN", 3, "0")};
        A03 = c1usArr;
        A02 = C22T.A00(c1usArr);
        C1US[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C1US c1us4 : values) {
            linkedHashMap.put(c1us4.A00, c1us4);
        }
        A01 = linkedHashMap;
    }

    public C1US(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1US valueOf(String str) {
        return (C1US) Enum.valueOf(C1US.class, str);
    }

    public static C1US[] values() {
        return (C1US[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
