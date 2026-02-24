package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EJ1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EJ1[] A01;
    public static final EJ1 A02;
    public static final EJ1 A03;
    public static final EJ1 A04;
    public static final EJ1 A05;
    public static final EJ1 A06;
    public static final EJ1 A07;
    public static final EJ1 A08;
    public static final EJ1 A09;
    public static final EJ1 A0A;
    public static final EJ1 A0B;

    static {
        EJ1 ej1 = new EJ1("AUDIO_BEAT", 0);
        A02 = ej1;
        EJ1 ej12 = new EJ1("SMART_CROP", 1);
        A08 = ej12;
        EJ1 ej13 = new EJ1("VIDEO_HIGHLIGHT", 2);
        A0B = ej13;
        EJ1 ej14 = new EJ1("SMART_PLACEMENT", 3);
        A09 = ej14;
        EJ1 ej15 = new EJ1("AUTO_ENHANCE_IMAGE", 4);
        A06 = ej15;
        EJ1 ej16 = new EJ1("JUMPCUT", 5);
        A07 = ej16;
        EJ1 ej17 = new EJ1("AUDIO_ELIGIBILITY", 6);
        A03 = ej17;
        EJ1 ej18 = new EJ1("UNIFIED_ASSISTIVE_EDITING", 7);
        A0A = ej18;
        EJ1 ej19 = new EJ1("AUDIO_METRIC", 8);
        A04 = ej19;
        EJ1 ej110 = new EJ1("AUTODUCK", 9);
        A05 = ej110;
        EJ1[] ej1Arr = {ej1, ej12, ej13, ej14, ej15, ej16, ej17, ej18, ej19, ej110};
        A01 = ej1Arr;
        A00 = C22T.A00(ej1Arr);
    }

    public EJ1(String str, int i) {
    }

    public static EJ1 valueOf(String str) {
        return (EJ1) Enum.valueOf(EJ1.class, str);
    }

    public static EJ1[] values() {
        return (EJ1[]) A01.clone();
    }
}
