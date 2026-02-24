package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ECI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ECI[] A01;
    public static final ECI A02;

    static {
        ECI eci = new ECI("ENCRYPT", 0);
        A02 = eci;
        ECI[] eciArr = {eci, new ECI("DECRYPT", 1)};
        A01 = eciArr;
        A00 = C22T.A00(eciArr);
    }

    public ECI(String str, int i) {
    }

    public static ECI valueOf(String str) {
        return (ECI) Enum.valueOf(ECI.class, str);
    }

    public static ECI[] values() {
        return (ECI[]) A01.clone();
    }
}
