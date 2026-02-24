package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EEi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36400EEi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36400EEi[] A01;
    public static final EnumC36400EEi A02;
    public static final EnumC36400EEi A03;
    public static final EnumC36400EEi A04;

    static {
        EnumC36400EEi enumC36400EEi = new EnumC36400EEi("FAILURE", 0);
        A02 = enumC36400EEi;
        EnumC36400EEi enumC36400EEi2 = new EnumC36400EEi("IN_PROGRESS", 1);
        A03 = enumC36400EEi2;
        EnumC36400EEi enumC36400EEi3 = new EnumC36400EEi("SUCCESS", 2);
        A04 = enumC36400EEi3;
        EnumC36400EEi[] enumC36400EEiArr = {enumC36400EEi, enumC36400EEi2, enumC36400EEi3};
        A01 = enumC36400EEiArr;
        A00 = C22T.A00(enumC36400EEiArr);
    }

    public EnumC36400EEi(String str, int i) {
    }

    public static EnumC36400EEi valueOf(String str) {
        return (EnumC36400EEi) Enum.valueOf(EnumC36400EEi.class, str);
    }

    public static EnumC36400EEi[] values() {
        return (EnumC36400EEi[]) A01.clone();
    }
}
