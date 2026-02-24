package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EK0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EK0[] A02;
    public static final EK0 A03;
    public static final EK0 A04;
    public static final EK0 A05;
    public final int A00;

    static {
        EK0 ek0 = new EK0("FPS_24", 0, 24);
        A03 = ek0;
        EK0 ek02 = new EK0("FPS_30", 1, 30);
        A04 = ek02;
        EK0 ek03 = new EK0("FPS_60", 2, 60);
        A05 = ek03;
        EK0[] ek0Arr = {ek0, ek02, ek03};
        A02 = ek0Arr;
        A01 = C22T.A00(ek0Arr);
    }

    public EK0(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EK0 valueOf(String str) {
        return (EK0) Enum.valueOf(EK0.class, str);
    }

    public static EK0[] values() {
        return (EK0[]) A02.clone();
    }
}
