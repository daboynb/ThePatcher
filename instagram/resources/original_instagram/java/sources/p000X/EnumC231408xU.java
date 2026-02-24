package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8xU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC231408xU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC231408xU[] A01;
    public static final EnumC231408xU A02;
    public static final EnumC231408xU A03;
    public static final EnumC231408xU A04;
    public static final EnumC231408xU A05;

    static {
        EnumC231408xU enumC231408xU = new EnumC231408xU("JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER", 0);
        A04 = enumC231408xU;
        EnumC231408xU enumC231408xU2 = new EnumC231408xU("JUMP_BY_TRIMMING_BY_BUFFER_METER", 1);
        A05 = enumC231408xU2;
        EnumC231408xU enumC231408xU3 = new EnumC231408xU("JUMP_BY_DISCONTINUITY_LOADING", 2);
        A02 = enumC231408xU3;
        EnumC231408xU enumC231408xU4 = new EnumC231408xU("JUMP_BY_PAUSE_LOADING", 3);
        A03 = enumC231408xU4;
        EnumC231408xU[] enumC231408xUArr = {enumC231408xU, enumC231408xU2, enumC231408xU3, enumC231408xU4, new EnumC231408xU("INITIAL_BUFFER_TRIM", 4)};
        A01 = enumC231408xUArr;
        A00 = C22T.A00(enumC231408xUArr);
    }

    public EnumC231408xU(String str, int i) {
    }

    public static EnumC231408xU valueOf(String str) {
        return (EnumC231408xU) Enum.valueOf(EnumC231408xU.class, str);
    }

    public static EnumC231408xU[] values() {
        return (EnumC231408xU[]) A01.clone();
    }
}
