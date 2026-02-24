package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.27F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C27F {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C27F[] A01;
    public static final C27F A02;
    public static final C27F A03;
    public static final C27F A04;
    public static final C27F A05;
    public static final C27F A06;
    public static final C27F A07;
    public static final C27F A08;
    public static final C27F A09;
    public static final C27F A0A;

    static {
        C27F c27f = new C27F("AI_TRANSITION", 0);
        A02 = c27f;
        C27F c27f2 = new C27F("ANIMATE", 1);
        A03 = c27f2;
        C27F c27f3 = new C27F("CAMERA_TRACKING", 2);
        A04 = c27f3;
        C27F c27f4 = new C27F("CUTOUT", 3);
        A05 = c27f4;
        C27F c27f5 = new C27F("NOISE_REDUCE", 4);
        A06 = c27f5;
        C27F c27f6 = new C27F("PUPPET", 5);
        A07 = c27f6;
        C27F c27f7 = new C27F("RESTYLE", 6);
        A08 = c27f7;
        C27F c27f8 = new C27F("SAM3_SUBJECT_EFFECTS", 7);
        A0A = c27f8;
        C27F c27f9 = new C27F("REVERSE", 8);
        A09 = c27f9;
        C27F[] c27fArr = {c27f, c27f2, c27f3, c27f4, c27f5, c27f6, c27f7, c27f8, c27f9};
        A01 = c27fArr;
        A00 = C22T.A00(c27fArr);
    }

    public C27F(String str, int i) {
    }

    public static C27F valueOf(String str) {
        return (C27F) Enum.valueOf(C27F.class, str);
    }

    public static C27F[] values() {
        return (C27F[]) A01.clone();
    }
}
