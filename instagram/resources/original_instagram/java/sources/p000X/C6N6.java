package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6N6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6N6 {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6N6[] A03;
    public static final C6N6 A04;
    public static final C6N6 A05;
    public static final C6N6 A06;
    public static final C6N6 A07;
    public static final C6N6 A08;
    public static final C6N6 A09;
    public final int A00;
    public final String A01;

    static {
        C6N6 c6n6 = new C6N6("SUNDAY", 0, 1, "SUNDAY");
        A06 = c6n6;
        C6N6 c6n62 = new C6N6("MONDAY", 1, 2, "MONDAY");
        A05 = c6n62;
        C6N6 c6n63 = new C6N6("TUESDAY", 2, 3, "TUESDAY");
        A08 = c6n63;
        C6N6 c6n64 = new C6N6("WEDNESDAY", 3, 4, "WEDNESDAY");
        A09 = c6n64;
        C6N6 c6n65 = new C6N6("THURSDAY", 4, 5, "THURSDAY");
        A07 = c6n65;
        C6N6 c6n66 = new C6N6("FRIDAY", 5, 6, "FRIDAY");
        A04 = c6n66;
        C6N6[] c6n6Arr = {c6n6, c6n62, c6n63, c6n64, c6n65, c6n66, new C6N6("SATURDAY", 6, 7, "SATURDAY")};
        A03 = c6n6Arr;
        A02 = C22T.A00(c6n6Arr);
    }

    public C6N6(String str, int i, int i2, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static C6N6 valueOf(String str) {
        return (C6N6) Enum.valueOf(C6N6.class, str);
    }

    public static C6N6[] values() {
        return (C6N6[]) A03.clone();
    }
}
