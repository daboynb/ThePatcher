package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1V7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1V7 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1V7[] A02;
    public static final C1V7 A03;
    public static final C1V7 A04;
    public static final C1V7 A05;
    public static final C1V7 A06;
    public static final C1V7 A07;
    public static final C1V7 A08;
    public static final C1V7 A09;
    public static final C1V7 A0A;
    public final String A00;

    static {
        C1V7 c1v7 = new C1V7("SEPARATE", 0, "none");
        A09 = c1v7;
        C1V7 c1v72 = new C1V7("COLLAGE", 1, "collage");
        A05 = c1v72;
        C1V7 c1v73 = new C1V7("CUTOUT", 2, "cutout");
        A06 = c1v73;
        C1V7 c1v74 = new C1V7("CUTOUT_COLLAGE", 3, "cutout_collage");
        A07 = c1v74;
        C1V7 c1v75 = new C1V7("LAYOUT", 4, "layout");
        A08 = c1v75;
        C1V7 c1v76 = new C1V7("SEQUENTIAL_COLLAGE", 5, "sequential_collage");
        A0A = c1v76;
        C1V7 c1v77 = new C1V7("AI_TRANSITIONS", 6, "ai_transitions");
        A03 = c1v77;
        C1V7 c1v78 = new C1V7("BOTTOMSHEET", 7, "bottomsheet");
        A04 = c1v78;
        C1V7[] c1v7Arr = {c1v7, c1v72, c1v73, c1v74, c1v75, c1v76, c1v77, c1v78};
        A02 = c1v7Arr;
        A01 = C22T.A00(c1v7Arr);
    }

    public C1V7(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1V7 valueOf(String str) {
        return (C1V7) Enum.valueOf(C1V7.class, str);
    }

    public static C1V7[] values() {
        return (C1V7[]) A02.clone();
    }
}
