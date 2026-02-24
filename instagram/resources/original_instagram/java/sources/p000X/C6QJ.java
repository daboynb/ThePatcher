package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6QJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6QJ[] A03;
    public static final C6QJ A04;
    public static final C6QJ A05;
    public static final C6QJ A06;
    public final String A00;

    static {
        C6QJ c6qj = new C6QJ("UNRECOGNIZED", 0, "XFBYPParentalFeatureControlValue_unspecified");
        A06 = c6qj;
        C6QJ c6qj2 = new C6QJ("OFF", 1, "OFF");
        A04 = c6qj2;
        C6QJ c6qj3 = new C6QJ("ON", 2, "ON");
        A05 = c6qj3;
        C6QJ[] c6qjArr = {c6qj, c6qj2, c6qj3, new C6QJ("UNSET", 3, "UNSET")};
        A03 = c6qjArr;
        A02 = C22T.A00(c6qjArr);
        C6QJ[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6QJ c6qj4 : values) {
            linkedHashMap.put(c6qj4.A00, c6qj4);
        }
        A01 = linkedHashMap;
    }

    public C6QJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6QJ valueOf(String str) {
        return (C6QJ) Enum.valueOf(C6QJ.class, str);
    }

    public static C6QJ[] values() {
        return (C6QJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
