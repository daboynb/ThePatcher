package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EI0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EI0[] A01;
    public static final EI0 A02;
    public static final EI0 A03;
    public static final EI0 A04;
    public static final EI0 A05;
    public static final EI0 A06;
    public static final EI0 A07;

    static {
        EI0 ei0 = new EI0("INITIALIZING", 0);
        A04 = ei0;
        EI0 ei02 = new EI0("LOADING_VOLTRON", 1);
        A06 = ei02;
        EI0 ei03 = new EI0("LOADING_MODELS", 2);
        A05 = ei03;
        EI0 ei04 = new EI0("READY", 3);
        A07 = ei04;
        EI0 ei05 = new EI0("ERROR", 4);
        A03 = ei05;
        EI0 ei06 = new EI0("CLOSED", 5);
        A02 = ei06;
        EI0[] ei0Arr = {ei0, ei02, ei03, ei04, ei05, ei06};
        A01 = ei0Arr;
        A00 = C22T.A00(ei0Arr);
    }

    public EI0(String str, int i) {
    }

    public static EI0 valueOf(String str) {
        return (EI0) Enum.valueOf(EI0.class, str);
    }

    public static EI0[] values() {
        return (EI0[]) A01.clone();
    }
}
