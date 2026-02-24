package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EG0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EG0[] A01;
    public static final EG0 A02;
    public static final EG0 A03;
    public static final EG0 A04;
    public static final EG0 A05;

    static {
        EG0 eg0 = new EG0("Idle", 0);
        A03 = eg0;
        EG0 eg02 = new EG0("Trimming", 1);
        A05 = eg02;
        EG0 eg03 = new EG0("Dragging", 2);
        A02 = eg03;
        EG0 eg04 = new EG0("Slip", 3);
        A04 = eg04;
        EG0[] eg0Arr = {eg0, eg02, eg03, eg04};
        A01 = eg0Arr;
        A00 = C22T.A00(eg0Arr);
    }

    public EG0(String str, int i) {
    }

    public static EG0 valueOf(String str) {
        return (EG0) Enum.valueOf(EG0.class, str);
    }

    public static EG0[] values() {
        return (EG0[]) A01.clone();
    }
}
