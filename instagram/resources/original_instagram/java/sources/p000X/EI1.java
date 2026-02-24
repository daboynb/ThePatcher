package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EI1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EI1[] A01;
    public static final EI1 A02;
    public static final EI1 A03;
    public static final EI1 A04;
    public static final EI1 A05;
    public static final EI1 A06;
    public static final EI1 A07;

    static {
        EI1 ei1 = new EI1("VIDEO_ONLY", 0);
        A05 = ei1;
        EI1 ei12 = new EI1("VOICEOVER_ONLY", 1);
        A07 = ei12;
        EI1 ei13 = new EI1("IMPORTED_AUDIO", 2);
        A04 = ei13;
        EI1 ei14 = new EI1("VIDEO_OVERLAY", 3);
        A06 = ei14;
        EI1 ei15 = new EI1("DEFAULT", 4);
        A03 = ei15;
        EI1 ei16 = new EI1("ALL", 5);
        A02 = ei16;
        EI1[] ei1Arr = {ei1, ei12, ei13, ei14, ei15, ei16};
        A01 = ei1Arr;
        A00 = C22T.A00(ei1Arr);
    }

    public EI1(String str, int i) {
    }

    public static EI1 valueOf(String str) {
        return (EI1) Enum.valueOf(EI1.class, str);
    }

    public static EI1[] values() {
        return (EI1[]) A01.clone();
    }
}
