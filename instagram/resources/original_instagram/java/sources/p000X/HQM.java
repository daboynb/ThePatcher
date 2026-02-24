package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class HQM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ HQM[] A01;
    public static final HQM A02;
    public static final HQM A03;
    public static final HQM A04;
    public static final HQM A05;
    public static final HQM A06;
    public static final HQM A07;
    public static final HQM A08;
    public static final HQM A09;
    public static final HQM A0A;

    static {
        HQM hqm = new HQM("AI_EDIT", 0);
        A03 = hqm;
        HQM hqm2 = new HQM("AI_ERASER", 1);
        A05 = hqm2;
        HQM hqm3 = new HQM("AI_EFFECTS", 2);
        A04 = hqm3;
        HQM hqm4 = new HQM("AI_EXPANDER", 3);
        A06 = hqm4;
        HQM hqm5 = new HQM("AI_BACKGROUND", 4);
        A02 = hqm5;
        HQM hqm6 = new HQM("AI_V2V_RESTYLE", 5);
        A08 = hqm6;
        HQM hqm7 = new HQM("AI_FONTS", 6);
        A07 = hqm7;
        HQM hqm8 = new HQM("LIPSYNC", 7);
        A0A = hqm8;
        HQM hqm9 = new HQM("AI_VOICES", 8);
        A09 = hqm9;
        HQM[] hqmArr = {hqm, hqm2, hqm3, hqm4, hqm5, hqm6, hqm7, hqm8, hqm9};
        A01 = hqmArr;
        A00 = C22T.A00(hqmArr);
    }

    public HQM(String str, int i) {
    }

    public static HQM valueOf(String str) {
        return (HQM) Enum.valueOf(HQM.class, str);
    }

    public static HQM[] values() {
        return (HQM[]) A01.clone();
    }
}
