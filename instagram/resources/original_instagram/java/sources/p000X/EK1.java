package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EK1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EK1[] A02;
    public static final EK1 A03;
    public static final EK1 A04;
    public static final EK1 A05;
    public final Integer A00;

    static {
        Integer num = C00A.A00;
        EK1 ek1 = new EK1("TRACK_START_AND_END", 0, num);
        A05 = ek1;
        EK1 ek12 = new EK1("DEFAULT", 1, num);
        A04 = ek12;
        EK1 ek13 = new EK1("AUDIO_BEAT", 2, C00A.A01);
        A03 = ek13;
        EK1[] ek1Arr = {ek1, ek12, ek13};
        A02 = ek1Arr;
        A01 = C22T.A00(ek1Arr);
    }

    public EK1(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EK1 valueOf(String str) {
        return (EK1) Enum.valueOf(EK1.class, str);
    }

    public static EK1[] values() {
        return (EK1[]) A02.clone();
    }
}
