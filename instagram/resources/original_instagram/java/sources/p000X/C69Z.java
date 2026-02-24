package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C69Z {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C69Z[] A01;
    public static final C69Z A02;
    public static final C69Z A03;
    public static final C69Z A04;
    public static final C69Z A05;
    public static final C69Z A06;
    public static final C69Z A07;
    public static final C69Z A08;
    public static final C69Z A09;

    static {
        C69Z c69z = new C69Z("NOOP", 0);
        A06 = c69z;
        C69Z c69z2 = new C69Z("FEED", 1);
        A04 = c69z2;
        C69Z c69z3 = new C69Z("CLIPS_TEMPLATES_BROWSER", 2);
        A03 = c69z3;
        C69Z c69z4 = new C69Z("CLIPS", 3);
        A02 = c69z4;
        C69Z c69z5 = new C69Z("QUICK_CAPTURE", 4);
        A07 = c69z5;
        C69Z c69z6 = new C69Z("STORY", 5);
        A09 = c69z6;
        C69Z c69z7 = new C69Z("LIVE", 6);
        A05 = c69z7;
        C69Z c69z8 = new C69Z("QUICK_SNAP", 7);
        A08 = c69z8;
        C69Z[] c69zArr = {c69z, c69z2, c69z3, c69z4, c69z5, c69z6, c69z7, c69z8};
        A01 = c69zArr;
        A00 = C22T.A00(c69zArr);
    }

    public C69Z(String str, int i) {
    }

    public static C69Z valueOf(String str) {
        return (C69Z) Enum.valueOf(C69Z.class, str);
    }

    public static C69Z[] values() {
        return (C69Z[]) A01.clone();
    }
}
