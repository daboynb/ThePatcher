package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0M0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0M0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0M0[] A01;
    public static final C0M0 A02;
    public static final C0M0 A03;
    public static final C0M0 A04;
    public static final C0M0 A05;
    public static final C0M0 A06;
    public static final C0M0 A07;
    public static final C0M0 A08;
    public static final C0M0 A09;
    public static final C0M0 A0A;
    public static final C0M0 A0B;

    static {
        C0M0 c0m0 = new C0M0("Headline1", 0);
        A06 = c0m0;
        C0M0 c0m02 = new C0M0("Headline2", 1);
        A07 = c0m02;
        C0M0 c0m03 = new C0M0("Title", 2);
        A0A = c0m03;
        C0M0 c0m04 = new C0M0("TitleEmphasized", 3);
        A0B = c0m04;
        C0M0 c0m05 = new C0M0("Label", 4);
        A08 = c0m05;
        C0M0 c0m06 = new C0M0("LabelEmphasized", 5);
        A09 = c0m06;
        C0M0 c0m07 = new C0M0("Body1", 6);
        A02 = c0m07;
        C0M0 c0m08 = new C0M0("Body1Emphasized", 7);
        A03 = c0m08;
        C0M0 c0m09 = new C0M0("Body2", 8);
        A04 = c0m09;
        C0M0 c0m010 = new C0M0("Body2Emphasized", 9);
        A05 = c0m010;
        C0M0[] c0m0Arr = {c0m0, c0m02, c0m03, c0m04, c0m05, c0m06, c0m07, c0m08, c0m09, c0m010};
        A01 = c0m0Arr;
        A00 = C22T.A00(c0m0Arr);
    }

    public C0M0(String str, int i) {
    }

    public static C0M0 valueOf(String str) {
        return (C0M0) Enum.valueOf(C0M0.class, str);
    }

    public static C0M0[] values() {
        return (C0M0[]) A01.clone();
    }
}
