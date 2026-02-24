package p000X;

import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0LH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LH {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C0LH[] A01;
    public static final C0LH A02;

    @Deprecated(message = "")
    public static final C0LH A03;
    public static final C0LH A04;
    public static final C0LH A05;
    public static final C0LH A06;
    public static final C0LH A07;

    @Deprecated(message = "")
    public static final C0LH A08;
    public static final C0LH A09;

    @Deprecated(message = "")
    public static final C0LH A0A;
    public static final C0LH A0B;
    public static final C0LH A0C;
    public final String value;

    static {
        C0LH c0lh = new C0LH("BLOB", 0, "BLOB");
        A02 = c0lh;
        C0LH c0lh2 = new C0LH("DATE", 1, "DATE");
        A04 = c0lh2;
        C0LH c0lh3 = new C0LH("DATETIME", 2, "DATETIME");
        A05 = c0lh3;
        C0LH c0lh4 = new C0LH("DOUBLE", 3, "DOUBLE");
        A06 = c0lh4;
        C0LH c0lh5 = new C0LH("INTEGER", 4, "INTEGER");
        A07 = c0lh5;
        C0LH c0lh6 = new C0LH("REAL", 5, "REAL");
        A09 = c0lh6;
        C0LH c0lh7 = new C0LH("TEXT", 6, "TEXT");
        A0B = c0lh7;
        C0LH c0lh8 = new C0LH("LONG", 7, "LONG");
        A08 = c0lh8;
        C0LH c0lh9 = new C0LH("STRING", 8, "STRING");
        A0A = c0lh9;
        C0LH c0lh10 = new C0LH("BOOLEAN", 9, "BOOLEAN");
        A03 = c0lh10;
        C0LH c0lh11 = new C0LH("UNSPECIFIED", 10, "");
        A0C = c0lh11;
        C0LH[] c0lhArr = {c0lh, c0lh2, c0lh3, c0lh4, c0lh5, c0lh6, c0lh7, c0lh8, c0lh9, c0lh10, c0lh11};
        A01 = c0lhArr;
        A00 = C05C.A00(c0lhArr);
    }

    public static C0LH valueOf(String str) {
        return (C0LH) Enum.valueOf(C0LH.class, str);
    }

    public static C0LH[] values() {
        return (C0LH[]) A01.clone();
    }

    public C0LH(String str, int i, String str2) {
        this.value = str2;
    }
}
