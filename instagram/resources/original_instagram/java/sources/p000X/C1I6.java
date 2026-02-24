package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1I6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1I6 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C1I6[] A01;
    public static final C1I6 A02;
    public static final C1I6 A03;
    public static final C1I6 A04;
    public static final C1I6 A05;
    public static final C1I6 A06;
    public static final C1I6 A07;
    public static final C1I6 A08;
    public static final C1I6 A09;
    public static final C1I6 A0A;
    public static final C1I6 A0B;
    public static final C1I6 A0C;

    static {
        C1I6 c1i6 = new C1I6("Text", 0);
        A0C = c1i6;
        C1I6 c1i62 = new C1I6("Number", 1);
        A08 = c1i62;
        C1I6 c1i63 = new C1I6("Email", 2);
        A07 = c1i63;
        C1I6 c1i64 = new C1I6("Phone", 3);
        A0B = c1i64;
        C1I6 c1i65 = new C1I6("Password", 4);
        A0A = c1i65;
        C1I6 c1i66 = new C1I6("Passcode", 5);
        A09 = c1i66;
        C1I6 c1i67 = new C1I6("Amount", 6);
        A02 = c1i67;
        C1I6 c1i68 = new C1I6("Date", 7);
        A06 = c1i68;
        C1I6 c1i69 = new C1I6("CapWords", 8);
        A05 = c1i69;
        C1I6 c1i610 = new C1I6("CapSentences", 9);
        A04 = c1i610;
        C1I6 c1i611 = new C1I6("CapLetters", 10);
        A03 = c1i611;
        C1I6[] c1i6Arr = {c1i6, c1i62, c1i63, c1i64, c1i65, c1i66, c1i67, c1i68, c1i69, c1i610, c1i611, new C1I6("TextNoSuggestions", 11)};
        A01 = c1i6Arr;
        A00 = C22T.A00(c1i6Arr);
    }

    public C1I6(String str, int i) {
    }

    public static C1I6 valueOf(String str) {
        return (C1I6) Enum.valueOf(C1I6.class, str);
    }

    public static C1I6[] values() {
        return (C1I6[]) A01.clone();
    }
}
