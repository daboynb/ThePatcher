package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6GN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6GN[] A03;
    public static final C6GN A04;
    public static final C6GN A05;
    public static final C6GN A06;
    public static final C6GN A07;
    public static final C6GN A08;
    public static final C6GN A09;
    public static final C6GN A0A;
    public static final C6GN A0B;
    public final String A00;

    static {
        C6GN c6gn = new C6GN("UNRECOGNIZED", 0, "DayOfTheWeek_unspecified");
        A0A = c6gn;
        C6GN c6gn2 = new C6GN("FRIDAY", 1, "FRIDAY");
        A04 = c6gn2;
        C6GN c6gn3 = new C6GN("MONDAY", 2, "MONDAY");
        A05 = c6gn3;
        C6GN c6gn4 = new C6GN("SATURDAY", 3, "SATURDAY");
        A06 = c6gn4;
        C6GN c6gn5 = new C6GN("SUNDAY", 4, "SUNDAY");
        A07 = c6gn5;
        C6GN c6gn6 = new C6GN("THURSDAY", 5, "THURSDAY");
        A08 = c6gn6;
        C6GN c6gn7 = new C6GN("TUESDAY", 6, "TUESDAY");
        A09 = c6gn7;
        C6GN c6gn8 = new C6GN("WEDNESDAY", 7, "WEDNESDAY");
        A0B = c6gn8;
        C6GN[] c6gnArr = {c6gn, c6gn2, c6gn3, c6gn4, c6gn5, c6gn6, c6gn7, c6gn8};
        A03 = c6gnArr;
        A02 = C22T.A00(c6gnArr);
        C6GN[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6GN c6gn9 : values) {
            linkedHashMap.put(c6gn9.A00, c6gn9);
        }
        A01 = linkedHashMap;
    }

    public C6GN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6GN valueOf(String str) {
        return (C6GN) Enum.valueOf(C6GN.class, str);
    }

    public static C6GN[] values() {
        return (C6GN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
