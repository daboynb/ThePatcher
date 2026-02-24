package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class A34 implements InterfaceC63155Olq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ A34[] A02;
    public static final A34 A03;
    public static final A34 A04;
    public static final A34 A05;
    public static final A34 A06;
    public static final A34 A07;
    public static final A34 A08;
    public static final A34 A09;
    public static final A34 A0A;
    public static final A34 A0B;
    public static final A34 A0C;
    public final String A00;

    static {
        A34 a34 = new A34("OPTIMISTIC_DISPLAY_APP", 0, "Optimistic Display App");
        A03 = a34;
        A34 a342 = new A34("OPTIMISTIC_DISPLAY_APP_MEDIUM", 1, "Optimistic Display App Medium");
        A04 = a342;
        A34 a343 = new A34("OPTIMISTIC_TEXT_APP", 2, "Optimistic Text App Regular");
        A05 = a343;
        A34 a344 = new A34("OPTIMISTIC_TEXT_APP_REGULAR", 3, "Optimistic Text App Regular");
        A08 = a344;
        A34 a345 = new A34("OPTIMISTIC_TEXT_APP_MEDIUM", 4, "Optimistic Text App Medium");
        A07 = a345;
        A34 a346 = new A34("OPTIMISTIC_TEXT_APP_BOLD", 5, "Optimistic Text App Bold");
        A06 = a346;
        A34 a347 = new A34("OPTIMISTIC_VF_APP_LITE", 6, "Optimistic VF App Lite");
        A09 = a347;
        A34 a348 = new A34("SANS_SERIF", 7, "sans-serif");
        A0B = a348;
        A34 a349 = new A34("SANS_SERIF_MEDIUM", 8, "sans-serif-medium");
        A0C = a349;
        A34 a3410 = new A34("ROBOTO_MONO_REGULAR", 9, "Roboto Mono Regular");
        A0A = a3410;
        A34[] a34Arr = {a34, a342, a343, a344, a345, a346, a347, a348, a349, a3410};
        A02 = a34Arr;
        A01 = C22T.A00(a34Arr);
    }

    public A34(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static A34 valueOf(String str) {
        return (A34) Enum.valueOf(A34.class, str);
    }

    public static A34[] values() {
        return (A34[]) A02.clone();
    }

    @Override // p000X.InterfaceC63155Olq
    public final String getValue() {
        return this.A00;
    }
}
