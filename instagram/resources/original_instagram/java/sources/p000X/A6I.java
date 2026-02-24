package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class A6I {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ A6I[] A02;
    public static final A6I A03;
    public static final A6I A04;
    public static final A6I A05;
    public final String A00;

    static {
        A6I a6i = new A6I("BOTTOM", 0, "bottom");
        A03 = a6i;
        A6I a6i2 = new A6I("TOP", 1, "top");
        A05 = a6i2;
        A6I a6i3 = new A6I("NOT_SET", 2, "undefined");
        A04 = a6i3;
        A6I[] a6iArr = {a6i, a6i2, a6i3};
        A02 = a6iArr;
        A01 = C22T.A00(a6iArr);
    }

    public A6I(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static A6I valueOf(String str) {
        return (A6I) Enum.valueOf(A6I.class, str);
    }

    public static A6I[] values() {
        return (A6I[]) A02.clone();
    }
}
