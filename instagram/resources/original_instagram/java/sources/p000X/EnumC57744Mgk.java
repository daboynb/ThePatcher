package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57744Mgk {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57744Mgk[] A01;
    public static final EnumC57744Mgk A02;
    public static final EnumC57744Mgk A03;
    public static final EnumC57744Mgk A04;
    public static final EnumC57744Mgk A05;
    public static final EnumC57744Mgk A06;
    public static final EnumC57744Mgk A07;
    public static final EnumC57744Mgk A08;
    public static final EnumC57744Mgk A09;
    public static final EnumC57744Mgk A0A;
    public static final EnumC57744Mgk A0B;
    public static final EnumC57744Mgk A0C;
    public static final EnumC57744Mgk A0D;
    public static final EnumC57744Mgk A0E;
    public static final EnumC57744Mgk A0F;

    static {
        EnumC57744Mgk enumC57744Mgk = new EnumC57744Mgk("EXTRACTING_BITMAP", 0);
        A03 = enumC57744Mgk;
        EnumC57744Mgk enumC57744Mgk2 = new EnumC57744Mgk("PROCESSING_BITMAP", 1);
        A0C = enumC57744Mgk2;
        EnumC57744Mgk enumC57744Mgk3 = new EnumC57744Mgk("CONCEPT_MAP_READY", 2);
        A02 = enumC57744Mgk3;
        EnumC57744Mgk enumC57744Mgk4 = new EnumC57744Mgk("INPUT_TENSOR_READY", 3);
        A05 = enumC57744Mgk4;
        EnumC57744Mgk enumC57744Mgk5 = new EnumC57744Mgk("OUTPUT_TENSOR_READY", 4);
        A09 = enumC57744Mgk5;
        EnumC57744Mgk enumC57744Mgk6 = new EnumC57744Mgk("PREPARING_INPUT_TENSOR", 5);
        A0B = enumC57744Mgk6;
        EnumC57744Mgk enumC57744Mgk7 = new EnumC57744Mgk("LOADING_MODEL", 6);
        A07 = enumC57744Mgk7;
        EnumC57744Mgk enumC57744Mgk8 = new EnumC57744Mgk("MODEL_LOADED", 7);
        A08 = enumC57744Mgk8;
        EnumC57744Mgk enumC57744Mgk9 = new EnumC57744Mgk("UNABLE_TO_LOAD_MODEL", 8);
        A0F = enumC57744Mgk9;
        EnumC57744Mgk enumC57744Mgk10 = new EnumC57744Mgk("PREDICTION_FAILED", 9);
        A0A = enumC57744Mgk10;
        EnumC57744Mgk enumC57744Mgk11 = new EnumC57744Mgk("INFERENCE_COMPLETED", 10);
        A04 = enumC57744Mgk11;
        EnumC57744Mgk enumC57744Mgk12 = new EnumC57744Mgk("KEYWORDS_MAP_LOADED", 11);
        A06 = enumC57744Mgk12;
        EnumC57744Mgk enumC57744Mgk13 = new EnumC57744Mgk("SUBTOPICS_MAP_LOADED", 12);
        A0E = enumC57744Mgk13;
        EnumC57744Mgk enumC57744Mgk14 = new EnumC57744Mgk("SAM3_EFFECTS_MAP_LOADED", 13);
        A0D = enumC57744Mgk14;
        EnumC57744Mgk[] enumC57744MgkArr = {enumC57744Mgk, enumC57744Mgk2, enumC57744Mgk3, enumC57744Mgk4, enumC57744Mgk5, enumC57744Mgk6, enumC57744Mgk7, enumC57744Mgk8, enumC57744Mgk9, enumC57744Mgk10, enumC57744Mgk11, enumC57744Mgk12, enumC57744Mgk13, enumC57744Mgk14};
        A01 = enumC57744MgkArr;
        A00 = C22T.A00(enumC57744MgkArr);
    }

    public EnumC57744Mgk(String str, int i) {
    }

    public static EnumC57744Mgk valueOf(String str) {
        return (EnumC57744Mgk) Enum.valueOf(EnumC57744Mgk.class, str);
    }

    public static EnumC57744Mgk[] values() {
        return (EnumC57744Mgk[]) A01.clone();
    }
}
