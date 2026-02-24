package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class APU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ APU[] A01;
    public static final APU A02;
    public static final APU A03;
    public static final APU A04;

    static {
        APU apu = new APU("APPROVED", 0);
        A02 = apu;
        APU apu2 = new APU("RESTRICT_SENSITIVITY_SCREEN", 1);
        A04 = apu2;
        APU apu3 = new APU("RESTRICT_PENDING_CONTENT", 2);
        A03 = apu3;
        APU[] apuArr = {apu, apu2, apu3};
        A01 = apuArr;
        A00 = C22T.A00(apuArr);
    }

    public APU(String str, int i) {
    }

    public static APU valueOf(String str) {
        return (APU) Enum.valueOf(APU.class, str);
    }

    public static APU[] values() {
        return (APU[]) A01.clone();
    }
}
