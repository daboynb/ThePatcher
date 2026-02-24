package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EJ0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EJ0[] A01;
    public static final EJ0 A02;
    public static final EJ0 A03;
    public static final EJ0 A04;
    public static final EJ0 A05;
    public static final EJ0 A06;
    public static final EJ0 A07;
    public static final EJ0 A08;

    static {
        EJ0 ej0 = new EJ0("WATCHING", 0);
        A08 = ej0;
        EJ0 ej02 = new EJ0("SPOTIFY", 1);
        A07 = ej02;
        EJ0 ej03 = new EJ0("MUSIC", 2);
        A06 = ej03;
        EJ0 ej04 = new EJ0("LOCATION", 3);
        A05 = ej04;
        EJ0 ej05 = new EJ0("ICEBREAKERS", 4);
        A04 = ej05;
        EJ0 ej06 = new EJ0("HYPERLINK", 5);
        A03 = ej06;
        EJ0 ej07 = new EJ0("GIF", 6);
        A02 = ej07;
        EJ0[] ej0Arr = {ej0, ej02, ej03, ej04, ej05, ej06, ej07};
        A01 = ej0Arr;
        A00 = C22T.A00(ej0Arr);
    }

    public EJ0(String str, int i) {
    }

    public static EJ0 valueOf(String str) {
        return (EJ0) Enum.valueOf(EJ0.class, str);
    }

    public static EJ0[] values() {
        return (EJ0[]) A01.clone();
    }
}
