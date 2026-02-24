package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class A6T {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ A6T[] A01;
    public static final A6T A02;
    public static final A6T A03;
    public static final A6T A04;
    public static final A6T A05;

    static {
        A6T a6t = new A6T("SHOW_ORIGINAL", 0);
        A04 = a6t;
        A6T a6t2 = new A6T("LOADING", 1);
        A02 = a6t2;
        A6T a6t3 = new A6T("SHOW_TRANSLATION", 2);
        A05 = a6t3;
        A6T a6t4 = new A6T("RETRY_TRANSLATION", 3);
        A03 = a6t4;
        A6T[] a6tArr = {a6t, a6t2, a6t3, a6t4};
        A01 = a6tArr;
        A00 = C22T.A00(a6tArr);
    }

    public A6T(String str, int i) {
    }

    public static A6T valueOf(String str) {
        return (A6T) Enum.valueOf(A6T.class, str);
    }

    public static A6T[] values() {
        return (A6T[]) A01.clone();
    }
}
