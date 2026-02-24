package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46698IJc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46698IJc[] A01;
    public static final EnumC46698IJc A02;
    public static final EnumC46698IJc A03;
    public static final EnumC46698IJc A04;
    public static final EnumC46698IJc A05;
    public static final EnumC46698IJc A06;
    public static final EnumC46698IJc A07;
    public static final EnumC46698IJc A08;

    static {
        EnumC46698IJc enumC46698IJc = new EnumC46698IJc("CODE", 0);
        A02 = enumC46698IJc;
        EnumC46698IJc enumC46698IJc2 = new EnumC46698IJc("KEYWORD", 1);
        A05 = enumC46698IJc2;
        EnumC46698IJc enumC46698IJc3 = new EnumC46698IJc("STRING", 2);
        A08 = enumC46698IJc3;
        EnumC46698IJc enumC46698IJc4 = new EnumC46698IJc("COMMENT", 3);
        A03 = enumC46698IJc4;
        EnumC46698IJc enumC46698IJc5 = new EnumC46698IJc("FUNCTION", 4);
        A04 = enumC46698IJc5;
        EnumC46698IJc enumC46698IJc6 = new EnumC46698IJc("NUMBER", 5);
        A06 = enumC46698IJc6;
        EnumC46698IJc enumC46698IJc7 = new EnumC46698IJc("OPERATOR", 6);
        A07 = enumC46698IJc7;
        EnumC46698IJc[] enumC46698IJcArr = {enumC46698IJc, enumC46698IJc2, enumC46698IJc3, enumC46698IJc4, enumC46698IJc5, enumC46698IJc6, enumC46698IJc7};
        A01 = enumC46698IJcArr;
        A00 = C22T.A00(enumC46698IJcArr);
    }

    public EnumC46698IJc(String str, int i) {
    }

    public static EnumC46698IJc valueOf(String str) {
        return (EnumC46698IJc) Enum.valueOf(EnumC46698IJc.class, str);
    }

    public static EnumC46698IJc[] values() {
        return (EnumC46698IJc[]) A01.clone();
    }
}
