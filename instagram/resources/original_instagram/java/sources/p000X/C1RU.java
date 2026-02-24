package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1RU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1RU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1RU[] A03;
    public static final C1RU A04;
    public static final C1RU A05;
    public final String A00;

    static {
        C1RU c1ru = new C1RU("BACKGROUND", 0, "background");
        A04 = c1ru;
        C1RU c1ru2 = new C1RU("OTHER", 1, "other");
        A05 = c1ru2;
        C1RU[] c1ruArr = {c1ru, c1ru2};
        A03 = c1ruArr;
        A02 = C22T.A00(c1ruArr);
        C1RU[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C1RU c1ru3 : values) {
            linkedHashMap.put(c1ru3.A00, c1ru3);
        }
        A01 = linkedHashMap;
    }

    public C1RU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1RU valueOf(String str) {
        return (C1RU) Enum.valueOf(C1RU.class, str);
    }

    public static C1RU[] values() {
        return (C1RU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
